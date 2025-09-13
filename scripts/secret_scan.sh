secret_scan.sh#!/usr/bin/env bash
# secret_scan.sh <output_dir>
set -euo pipefail
OUTDIR="${1:-pentest-artifacts}"
mkdir -p "$OUTDIR"
pip3 install detect-secrets truffleHog
detect-secrets scan > "$OUTDIR/detect-secrets.json" || true
trufflehog filesystem --json . > "$OUTDIR/trufflehog-local.json" || true
echo "secrets saved to $OUTDIR"

