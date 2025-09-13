#!/usr/bin/env bash
# mobsf_scan_noapikey.sh <ipa_file> <mobsf_url> <output_dir>
set -euo pipefail

IPA="$1"
MOBSF_URL="$2"
OUTDIR="$3"

mkdir -p "$OUTDIR"

if [ ! -f "$IPA" ]; then
  echo "[mobsf] IPA not found at $IPA"
  exit 0
fi

echo "[mobsf] uploading $IPA -> $MOBSF_URL"
UPLOAD_JSON=$(curl -s -F "file=@${IPA}" "${MOBSF_URL}/api/v1/upload" || true)
echo "$UPLOAD_JSON" > "${OUTDIR}/mobsf_upload_response.json"

# parse hash safely
HASH=$(python3 - <<PY
import json,sys
try:
  j=json.load(open("${OUTDIR}/mobsf_upload_response.json"))
  print(j.get("hash",""))
except Exception:
  print("")
PY
)

if [ -z "$HASH" ]; then
  echo "[mobsf] upload did not return a hash; dumping response:"
  cat "${OUTDIR}/mobsf_upload_response.json" || true
  exit 1
fi

echo "[mobsf] scan hash: $HASH"
SCAN_JSON=$(curl -s -X POST --data "hash=${HASH}" "${MOBSF_URL}/api/v1/scan" || true)
echo "$SCAN_JSON" > "${OUTDIR}/mobsf_scan_response.json"

# download reports (best-effort)
for fmt in json html xml pdf; do
  echo "[mobsf] downloading report: $fmt"
  # try standard endpoints, fallback to older names
  curl -s -X POST --data "hash=${HASH}" "${MOBSF_URL}/api/v1/report_${fmt}" -o "${OUTDIR}/mobsf_report.${fmt}" || \
  curl -s -X POST --data "hash=${HASH}" "${MOBSF_URL}/api/v1/download_${fmt}" -o "${OUTDIR}/mobsf_report.${fmt}" || true
done

echo "[mobsf] reports saved to $OUTDIR"

