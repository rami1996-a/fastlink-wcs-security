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
UPLOAD_JSON=$(curl -s -w "\n%{http_code}" -F "file=@${IPA}" "${MOBSF_URL}/api/v1/upload" || true)
# split body and status
HTTP_STATUS=$(echo "$UPLOAD_JSON" | tail -n1)
BODY=$(echo "$UPLOAD_JSON" | sed '$d' || true)
echo "$BODY" > "${OUTDIR}/mobsf_upload_response.json"

if [ "$HTTP_STATUS" != "200" ] && [ "$HTTP_STATUS" != "201" ]; then
  echo "[mobsf] upload returned status $HTTP_STATUS; response saved to ${OUTDIR}/mobsf_upload_response.json"
  # fallback: perform a lightweight local static analysis so the pipeline still produces artifacts
  FALLBACK_DIR="${OUTDIR}/mobsf_fallback"
  mkdir -p "$FALLBACK_DIR"
  echo "[mobsf] Running fallback static extraction (unzip, plist, strings)"
  unzip -qq "$IPA" -d "$FALLBACK_DIR" || true
  APPDIR=$(find "$FALLBACK_DIR/Payload" -type d -name "*.app" | head -n1 || true)
  if [ -n "$APPDIR" ]; then
    cp "$APPDIR/Info.plist" "$FALLBACK_DIR/" 2>/dev/null || true
    BIN=$(find "$APPDIR" -maxdepth 1 -type f -perm -111 | head -n1 || true)
    if [ -z "$BIN" ]; then
      BIN=$(find "$APPDIR" -type f -printf "%s %p\n" | sort -nr | awk 'NR==1{print $2}' )
    fi
    if [ -n "$BIN" ]; then
      strings "$BIN" | sed -n '1,500p' > "$FALLBACK_DIR/strings.txt" || true
    fi
  fi
  echo "[mobsf] fallback outputs saved to $FALLBACK_DIR"
  exit 0
fi

# parse hash safely from BODY
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
  echo "[mobsf] upload returned 200 but no hash; dumping response:"
  cat "${OUTDIR}/mobsf_upload_response.json" || true
  exit 0
fi

echo "[mobsf] scan hash: $HASH"
SCAN_JSON=$(curl -s -X POST --data "hash=${HASH}" "${MOBSF_URL}/api/v1/scan" || true)
echo "$SCAN_JSON" > "${OUTDIR}/mobsf_scan_response.json"

for fmt in json html xml pdf; do
  echo "[mobsf] downloading report: $fmt"
  curl -s -X POST --data "hash=${HASH}" "${MOBSF_URL}/api/v1/report_${fmt}" -o "${OUTDIR}/mobsf_report.${fmt}" || \
  curl -s -X POST --data "hash=${HASH}" "${MOBSF_URL}/api/v1/download_${fmt}" -o "${OUTDIR}/mobsf_report.${fmt}" || true
done

echo "[mobsf] reports saved to $OUTDIR"
