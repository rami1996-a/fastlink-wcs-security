#!/usr/bin/env bash
# Usage: binary_static_analysis.sh <ipa_file> <output_dir>

set -euo pipefail

IPA="$1"
OUTDIR="$2"

if [ ! -f "$IPA" ]; then
    echo "[!] IPA file not found: $IPA"
    exit 1
fi

TMPDIR=$(mktemp -d)
echo "[*] Extracting IPA to $TMPDIR"
unzip -qq "$IPA" -d "$TMPDIR"

APPDIR=$(find "$TMPDIR/Payload" -type d -name "*.app" | head -n1)
if [ -z "$APPDIR" ]; then
    echo "[!] No .app bundle found in IPA"
    exit 1
fi

BINARY=$(plutil -extract CFBundleExecutable raw -o - "$APPDIR/Info.plist" 2>/dev/null || true)
if [ -z "$BINARY" ]; then
    echo "[!] Could not detect binary name from Info.plist"
    BINARY=$(ls "$APPDIR" | head -n1)
fi

BINPATH="$APPDIR/$BINARY"

REPORT="$OUTDIR/binary-analysis.txt"
echo "[*] Running binary static analysis on $BINPATH" | tee "$REPORT"

{
    echo "=== File Info ==="
    file "$BINPATH"

    echo -e "\n=== Entitlements ==="
    codesign -d --entitlements :- "$BINPATH" 2>/dev/null || echo "No entitlements"

    echo -e "\n=== Linked Libraries ==="
    otool -L "$BINPATH" || true

    echo -e "\n=== Strings (Top 100) ==="
    strings "$BINPATH" | head -n 100 || true

    echo -e "\n=== Mach-O Info ==="
    python3 -m macholib "$BINPATH" || true

} >> "$REPORT" 2>&1

echo "[*] Binary static analysis complete. Report at $REPORT"

