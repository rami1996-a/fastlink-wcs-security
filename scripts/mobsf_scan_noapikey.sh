#!/usr/bin/env bash
# mobsf_scan_noapikey.sh <ipa_file> <mobsf_url> <output_dir>
set -euo pipefail

IPA="$1"
MOBSF_URL="$2"
OUTDIR="$3"
mkdir -p "$OUTDIR"

if [ ! -f "$IPA" ]; then
  echo "[mobsf] IPA not found at $IPA" >&2
  exit 1
fi

echo "[mobsf] uploading $IPA -> $MOBSF_URL"
UPLOAD_RAW=$(curl -s -w "\n%{http_code}" -F "file=@${IPA}" "${MOBSF_URL}/api/v1/upload")
HTTP_STATUS=$(echo "$UPLOAD_RAW" | tail -n1)
BODY=$(echo "$UPLOAD_RAW" | sed '$d' || true)
echo "$BODY" > "${OUTDIR}/mobsf_upload_response.json"

if [ "$HTTP_STATUS" != "200" ] && [ "$HTTP_STATUS" != "201" ]; then
  echo "[mobsf] upload returned status $HTTP_STATUS; response saved to ${OUTDIR}/mobsf_upload_response.json" >&2
  echo "[mobsf] aborting because MobSF rejected the upload (likely auth/admin key needed)" >&2
  exit 1
fi

HASH=$(python3 - <<PY
import json,sys
try:
  j=json.loads(open("${OUTDIR}/mobsf_upload_response.json").read())
  print(j.get("hash",""))
except Exception:
  print("")
PY
)

if [ -z "$HASH" ]; then
  echo "[mobsf] upload returned 200 but no hash; aborting" >&2
  exit 1
fi

echo "[mobsf] scan hash: $HASH"
SCAN_JSON=$(curl -s -X POST --data "hash=${HASH}" "${MOBSF_URL}/api/v1/scan")
echo "$SCAN_JSON" > "${OUTDIR}/mobsf_scan_response.json"

for fmt in json html xml pdf; do
  curl -s -X POST --data "hash=${HASH}" "${MOBSF_URL}/api/v1/report_${fmt}" -o "${OUTDIR}/mobsf_report.${fmt}" || \
  curl -s -X POST --data "hash=${HASH}" "${MOBSF_URL}/api/v1/download_${fmt}" -o "${OUTDIR}/mobsf_report.${fmt}" || true
done

echo "[mobsf] reports saved to $OUTDIR"
