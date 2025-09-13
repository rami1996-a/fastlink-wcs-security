#!/usr/bin/env bash
# secret_scan.sh <output_dir>
set -euo pipefail
OUTDIR="${1:-pentest-artifacts}"
mkdir -p "$OUTDIR"

pip3 install --upgrade pip >/dev/null 2>&1 || true
pip3 install detect-secrets truffleHog >/dev/null 2>&1 || true

echo "[secret_scan] running detect-secrets"
detect-secrets scan > "$OUTDIR/detect-secrets.json" || true

DETECT_SIZE=$(stat -c%s "$OUTDIR/detect-secrets.json" 2>/dev/null || echo 0)
echo "[secret_scan] detect-secrets output size: $DETECT_SIZE"

echo "[secret_scan] running truffleHog (filesystem mode)"
TRUFFLE_OK=1
if trufflehog filesystem --json --repo_path . > "$OUTDIR/trufflehog-local.json" 2>/dev/null; then
  TRUFFLE_OK=0
elif trufflehog filesystem --json . > "$OUTDIR/trufflehog-local.json" 2>/dev/null; then
  TRUFFLE_OK=0
elif trufflehog --json filesystem . > "$OUTDIR/trufflehog-local.json" 2>/dev/null; then
  TRUFFLE_OK=0
else
  echo "[secret_scan] trufflehog variants failed to run" >&2
  TRUFFLE_OK=1
fi

TRUFFLE_SIZE=$(stat -c%s "$OUTDIR/trufflehog-local.json" 2>/dev/null || echo 0)
echo "[secret_scan] trufflehog output size: $TRUFFLE_SIZE"

# fail if both produced no meaningful output
if [ "$DETECT_SIZE" -le 2 ] && [ "$TRUFFLE_OK" -ne 0 ]; then
  echo "[secret_scan] Both detect-secrets and truffleHog failed to produce output; aborting" >&2
  exit 1
fi

echo "[secret_scan] done; outputs in $OUTDIR"
