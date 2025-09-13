#!/usr/bin/env bash
# secret_scan.sh <output_dir>
set -euo pipefail
OUTDIR="${1:-pentest-artifacts}"
mkdir -p "$OUTDIR"

pip3 install --upgrade pip >/dev/null 2>&1 || true
pip3 install detect-secrets truffleHog >/dev/null 2>&1 || true

echo "[secret_scan] running detect-secrets"
detect-secrets scan > "$OUTDIR/detect-secrets.json" || true

echo "[secret_scan] running truffleHog (filesystem mode)"
# different trufflehog versions accept different args; try a few variants
if trufflehog filesystem --json --repo_path . > "$OUTDIR/trufflehog-local.json" 2>/dev/null; then
  echo "[secret_scan] trufflehog filesystem --repo_path succeeded"
elif trufflehog filesystem --json . > "$OUTDIR/trufflehog-local.json" 2>/dev/null; then
  echo "[secret_scan] trufflehog filesystem . succeeded"
elif trufflehog --json filesystem . > "$OUTDIR/trufflehog-local.json" 2>/dev/null; then
  echo "[secret_scan] trufflehog --json filesystem . succeeded"
else
  echo "[secret_scan] trufflehog variants failed; writing note"
  echo "trufflehog failed to run with expected args on this runner" > "$OUTDIR/trufflehog-local.txt"
fi

echo "[secret_scan] done; outputs in $OUTDIR"
