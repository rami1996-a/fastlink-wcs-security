#!/bin/bash
set -e

OUT_DIR="$1"
FINAL_DIR="$OUT_DIR/final"

echo "[*] Collecting all pentest outputs into $FINAL_DIR"
mkdir -p "$FINAL_DIR"

# Copy MobSF results if available
if compgen -G "$OUT_DIR/mobsf_*" > /dev/null; then
  mkdir -p "$FINAL_DIR/mobsf"
  cp -r $OUT_DIR/mobsf_* "$FINAL_DIR/mobsf/" || true
fi

# Copy binary analysis results
if compgen -G "$OUT_DIR/binary-*" > /dev/null; then
  mkdir -p "$FINAL_DIR/binary"
  cp -r $OUT_DIR/binary-* "$FINAL_DIR/binary/" || true
fi
if [ -d "$OUT_DIR/classdump-headers" ]; then
  cp -r "$OUT_DIR/classdump-headers" "$FINAL_DIR/binary/" || true
fi

# Copy dependency-check and CodeQL reports
if compgen -G "$OUT_DIR/*.json" > /dev/null; then
  mkdir -p "$FINAL_DIR/deps"
  cp -r $OUT_DIR/*.json "$FINAL_DIR/deps/" || true
fi

# Copy secret-scan results
if [ -f "$OUT_DIR/detect-secrets.json" ] || [ -f "$OUT_DIR/trufflehog-local.json" ]; then
  mkdir -p "$FINAL_DIR/secrets"
  cp -r "$OUT_DIR"/detect-secrets.json "$OUT_DIR"/trufflehog-local.json "$FINAL_DIR/secrets/" 2>/dev/null || true
fi

# Copy macOS build logs if any
if [ -d "$OUT_DIR/macos" ]; then
  mkdir -p "$FINAL_DIR/macos"
  cp -r "$OUT_DIR/macos"/* "$FINAL_DIR/macos/" || true
fi

# Create tar.gz archive
ARCHIVE="$OUT_DIR/pentest-all-reports.tar.gz"
tar -czf "$ARCHIVE" -C "$FINAL_DIR" .

echo "[+] Final archive created at: $ARCHIVE"

