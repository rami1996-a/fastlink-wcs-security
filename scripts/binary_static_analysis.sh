#!/usr/bin/env bash
# binary_static_analysis.sh <ipa_file> <output_dir>
set -euo pipefail

IPA="$1"
OUTDIR="$2"
mkdir -p "$OUTDIR"

if [ -z "$IPA" ] || [ ! -f "$IPA" ]; then
  echo "[binary] IPA not provided or not found: $IPA"
  exit 0
fi

TMPDIR=$(mktemp -d)
cleanup() { rm -rf "$TMPDIR"; }
trap cleanup EXIT

unzip -qq "$IPA" -d "$TMPDIR"

APPDIR=$(find "$TMPDIR/Payload" -maxdepth 2 -type d -name "*.app" | head -n1 || true)
if [ -z "$APPDIR" ]; then
  echo "[binary] no .app found in IPA"
  exit 0
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
  echo "[binary] binary not found at $BINPATH"
  exit 0
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

# otool / linked libs
echo -e "\n[Linked libraries / rpaths]" >> "$REPORT"
if command -v otool >/dev/null 2>&1; then
  otool -L "$BINPATH" >> "$REPORT" 2>&1 || true
else
  echo "otool: not present on this runner (skipped)" >> "$REPORT"
fi

# strings (top)
strings "$BINPATH" | sed -n '1,500p' > "$OUTDIR/binary-strings-top.txt" || true

echo -e "\n[Suspect strings]" >> "$REPORT"
strings "$BINPATH" | egrep -i "http://|https://|api[_-]?key|apiKey|access[_-]?token|secret|password|BEGIN RSA PRIVATE KEY|AWS|oauth|jwt" | sort -u > "$OUTDIR/binary-suspect-strings.txt" || true
cat "$OUTDIR/binary-suspect-strings.txt" >> "$REPORT" || true

# nm (symbols) head
if command -v nm >/dev/null 2>&1; then
  nm -n "$BINPATH" | head -n 300 > "$OUTDIR/binary-nm-head.txt" || true
  echo "[nm output saved]" >> "$REPORT"
else
  echo "nm: not present (skipped)" >> "$REPORT"
fi

# class-dump if available
if command -v class-dump >/dev/null 2>&1; then
  mkdir -p "$OUTDIR/classdump-headers"
  class-dump -H "$BINPATH" -o "$OUTDIR/classdump-headers" 2>/dev/null || true
  echo "class-dump: headers saved to $OUTDIR/classdump-headers" >> "$REPORT"
else
  echo "class-dump not found (skipped)" >> "$REPORT"
fi

# quick Mach-O basic info via macholib (if installed)
python3 - <<PY > "$OUTDIR/mach-o-info.txt" 2>/dev/null || true
try:
  import sys
  import os
  with open("$BINPATH","rb") as f:
    data=f.read(256)
  print("first256bytes:", data[:256].hex())
except Exception as e:
  print("error:", e)
PY
echo "mach-o info saved" >> "$REPORT"

# entropy (first 200k)
python3 - <<PY > "$OUTDIR/binary-entropy.txt"
import math,collections
b=open("$BINPATH","rb").read()
def entropy(data):
  if not data: return 0
  counts=collections.Counter(data)
  e=0.0
  for v in counts.values():
    p=v/len(data)
    e -= p * math.log(p,2)
  return e
print(entropy(b[:200000]))
PY
echo "entropy saved" >> "$REPORT"

# save resources (Info.plist, storyboards, nibs, mobileprovision)
mkdir -p "$OUTDIR/resources"
cp "$APPDIR/Info.plist" "$OUTDIR/resources/" 2>/dev/null || true
find "$APPDIR" -type f \( -name "*.storyboardc" -o -name "*.nib" -o -name "*.plist" -o -name "*.strings" -o -name "*.mobileprovision" \) -maxdepth 4 -exec cp --parents {} "$OUTDIR/resources" \; 2>/dev/null || true

# log summary
echo -e "\n[Summary]" >> "$REPORT"
echo "Suspect strings file: $OUTDIR/binary-suspect-strings.txt" >> "$REPORT"
echo "Top strings file: $OUTDIR/binary-strings-top.txt" >> "$REPORT"
echo "NM head: $OUTDIR/binary-nm-head.txt (if present)" >> "$REPORT"
echo "Class-dump folder: $OUTDIR/classdump-headers (if generated)" >> "$REPORT"
echo "Mach-O info: $OUTDIR/mach-o-info.txt" >> "$REPORT"
echo "Entropy: $OUTDIR/binary-entropy.txt" >> "$REPORT"
echo "Resources copied to: $OUTDIR/resources" >> "$REPORT"

echo "[binary] done. Reports in $OUTDIR"

