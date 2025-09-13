#!/usr/bin/env bash
set -euo pipefail
OUT_DIR="${1:-pentest-artifacts}"
FINAL_DIR="$OUT_DIR/final"
mkdir -p "$FINAL_DIR"

cp -r "$OUT_DIR"/mobsf_* "$FINAL_DIR/" 2>/dev/null || true
cp -r "$OUT_DIR"/mobsf-* "$FINAL_DIR/" 2>/dev/null || true
cp -r "$OUT_DIR"/mobsf_fallback "$FINAL_DIR/mobsf_fallback" 2>/dev/null || true
mkdir -p "$FINAL_DIR/binary"
cp -r "$OUT_DIR"/binary-* "$FINAL_DIR/binary/" 2>/dev/null || true
cp -r "$OUT_DIR"/classdump-headers "$FINAL_DIR/binary/" 2>/dev/null || true
mkdir -p "$FINAL_DIR/deps"
cp -r "$OUT_DIR"/*.json "$FINAL_DIR/deps/" 2>/dev/null || true
mkdir -p "$FINAL_DIR/secrets"
cp -r "$OUT_DIR"/detect-secrets.json "$OUT_DIR"/trufflehog-local.json "$FINAL_DIR/secrets/" 2>/dev/null || true
mkdir -p "$FINAL_DIR/macos"
cp -r "$OUT_DIR"/macos* "$FINAL_DIR/macos/" 2>/dev/null || true

ARCHIVE="$OUT_DIR/pentest-all-reports.tar.gz"
tar -czf "$ARCHIVE" -C "$FINAL_DIR" . || true
echo "created $ARCHIVE"
