#!/usr/bin/env bash
# binary_static_analysis.sh <ipa_file> <output_dir>
set -euo pipefail

IPA="${1:-}"
OUTDIR="${2:-pentest-artifacts}"
mkdir -p "$OUTDIR"

# ensure basic artifact files exist (so uploader sees them)
touch "$OUTDIR/binary-analysis-summary.txt"
touch "$OUTDIR/binary-strings-top.txt"
touch "$OUTDIR/binary-suspect-strings.txt"
touch "$OUTDIR/binary-nm-head.txt"
touch "$OUTDIR/binary-entropy.txt"

if [ -z "$IPA" ] || [ ! -f "$IPA" ]; then
  echo "[binary] IPA not provided or not found: $IPA" >&2
  echo "[binary] wrote empty artifact placeholders to $OUTDIR"
  exit 1
fi

TMPDIR=$(mktemp -d)
cleanup() { rm -rf "$TMPDIR"; }
trap cleanup EXIT

unzip -qq "$IPA" -d "$TMPDIR"

APPDIR=$(find "$TMPDIR/Payload" -maxdepth 2 -type d -name "*.app" | head -n1 || true)
if [ -z "$APPDIR" ]; then
  echo "[binary] no .app found in IPA" >&2
  exit 1
fi

# detect executable name from Info.plist
BINNAME=$(python3 - <<PY
import plistlib,sys
try:
  p=plistlib.load(open("$APPDIR/Info.plist","rb"))
  print(p.get("CFBundleExecutable",""))
except Exception:
  print("")
PY
)

if [ -z "$BINNAME" ]; then
  BINPATH=$(find "$APPDIR" -maxdepth 1 -type f -printf "%s %p\n" | sort -nr | awk 'NR==1{print $2}')
else
  BINPATH="$APPDIR/$BINNAME"
fi

if [ ! -f "$BINPATH" ]; then
  echo "[binary] binary not found at $BINPATH" >&2
  exit 1
fi

REPORT="$OUTDIR/binary-analysis-summary.txt"
echo "Binary analysis for: $IPA" > "$REPORT"
echo "App bundle: $APPDIR" >> "$REPORT"
echo "Binary: $BINPATH" >> "$REPORT"
echo "Date: $(date -u +"%Y-%m-%dT%H:%M:%SZ")" >> "$REPORT"
echo "--------------------------------------------------" >> "$REPORT"

# file info
echo -e "\n[File info]" >> "$REPORT"
file "$BINPATH" >> "$REPORT" 2>&1 || true

# file type
FILETYPE=$(file "$BINPATH" | tr -d '\n')
echo "[binary] file type: $FILETYPE" >> "$REPORT"

# nm/otool best-effort
if echo "$FILETYPE" | grep -i "Mach-O" >/dev/null 2>&1; then
  if command -v otool >/dev/null 2>&1; then
    echo -e "\n[Linked libraries / rpaths]" >> "$REPORT"
    otool -L "$BINPATH" >> "$REPORT" 2>&1 || true
  else
    echo "otool not available on this runner (skipped)" >> "$REPORT"
  fi

  if command -v nm >/dev/null 2>&1; then
    if nm -n "$BINPATH" > "$OUTDIR/binary-nm-head.txt" 2> "$OUTDIR/binary-nm-err.txt"; then
      echo "[nm] saved to binary-nm-head.txt" >> "$REPORT"
    else
      echo "[nm] failed or not supported for this binary; see binary-nm-err.txt" >> "$REPORT"
    fi
  else
    echo "nm not present; skipping symbol dump" >> "$REPORT"
  fi
else
  if command -v nm >/dev/null 2>&1; then
    nm -n "$BINPATH" | head -n 200 > "$OUTDIR/binary-nm-head.txt" 2>/dev/null || true
  fi
fi

# strings & suspect keywords
strings "$BINPATH" | sed -n '1,1000p' > "$OUTDIR/binary-strings-top.txt" || true
strings "$BINPATH" | egrep -i "http://|https://|api[_-]?key|apiKey|access[_-]?token|secret|password|BEGIN RSA PRIVATE KEY|AWS|oauth|jwt" | sort -u > "$OUTDIR/binary-suspect-strings.txt" || true
echo -e "\n[Suspect strings summary]" >> "$REPORT"
head -n 200 "$OUTDIR/binary-suspect-strings.txt" >> "$REPORT" 2>/dev/null || true

# class-dump if available
if command -v class-dump >/dev/null 2>&1; then
  mkdir -p "$OUTDIR/classdump-headers"
  class-dump -H "$BINPATH" -o "$OUTDIR/classdump-headers" 2>/dev/null || true
  echo "class-dump headers saved (if any) to $OUTDIR/classdump-headers" >> "$REPORT"
fi

# entropy
python3 - <<PY > "$OUTDIR/binary-entropy.txt"
import math,collections
b=open("$BINPATH","rb").read()
def entropy(data):
  if not data: print(0); sys.exit(0)
  counts=collections.Counter(data)
  e=0.0
  for v in counts.values():
    p=v/len(data)
    e -= p * math.log(p,2)
  print(e)
PY

echo "entropy saved" >> "$REPORT"

# resources
mkdir -p "$OUTDIR/resources"
cp "$APPDIR/Info.plist" "$OUTDIR/resources/" 2>/dev/null || true
find "$APPDIR" -type f \( -name "*.storyboardc" -o -name "*.nib" -o -name "*.plist" -o -name "*.strings" -o -name "*.mobileprovision" \) -maxdepth 4 -exec cp --parents {} "$OUTDIR/resources" \; 2>/dev/null || true

echo -e "\n[Summary]" >> "$REPORT"
echo "Suspect strings -> $OUTDIR/binary-suspect-strings.txt" >> "$REPORT"
echo "Top strings -> $OUTDIR/binary-strings-top.txt" >> "$REPORT"
echo "NM head -> $OUTDIR/binary-nm-head.txt (if present)" >> "$REPORT"
echo "Class-dump folder -> $OUTDIR/classdump-headers (if generated)" >> "$REPORT"
echo "Entropy -> $OUTDIR/binary-entropy.txt" >> "$REPORT"
echo "Resources copied to -> $OUTDIR/resources" >> "$REPORT"

echo "[binary] done. Reports in $OUTDIR"
