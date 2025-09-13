#!/usr/bin/env bash
# Usage: mobsf_scan_noapikey.sh <ipa_file> <mobsf_url> <output_dir>

set -euo pipefail

IPA="$1"
MOBSF_URL="$2"
OUTDIR="$3"

echo "[*] Uploading $IPA to MobSF at $MOBSF_URL"

# Upload the IPA
UPLOAD_JSON=$(curl -s -F "file=@${IPA}" "${MOBSF_URL}/api/v1/upload")
HASH=$(echo "$UPLOAD_JSON" | python3 -c "import sys,json;print(json.load(sys.stdin)['hash'])")

echo "[*] Uploaded successfully, hash=$HASH"

# Run scan
SCAN_JSON=$(curl -s -X POST --data "hash=${HASH}" "${MOBSF_URL}/api/v1/scan")
echo "$SCAN_JSON" > "${OUTDIR}/mobsf-scan.json"

# Pull different report formats
for fmt in pdf json html xml; do
    echo "[*] Downloading MobSF report in $fmt"
    curl -s -X POST --data "hash=${HASH}" "${MOBSF_URL}/api/v1/download_${fmt}" \
        -o "${OUTDIR}/mobsf_report.${fmt}" || true
done

echo "[*] MobSF scan finished. Reports saved in $OUTDIR"

