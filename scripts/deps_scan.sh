#!/usr/bin/env bash
# deps_scan.sh <output_dir>
set -euo pipefail

OUTDIR="${1:-pentest-artifacts}"
mkdir -p "$OUTDIR"

DC_VER="8.0.2"
TMPDIR="$(mktemp -d)"
cleanup() { rm -rf "$TMPDIR"; }
trap cleanup EXIT

ZIP_URL="https://github.com/jeremylong/DependencyCheck/releases/download/v${DC_VER}/dependency-check-${DC_VER}-release.zip"
echo "[deps_scan] Downloading Dependency-Check ${DC_VER}"
curl -sL "$ZIP_URL" -o "$TMPDIR/dc.zip"
unzip -q "$TMPDIR/dc.zip" -d "$TMPDIR"

DC_SCRIPT=$(find "$TMPDIR" -type f -name 'dependency-check.sh' | head -n1 || true)
if [ -z "$DC_SCRIPT" ]; then
  echo "[deps_scan] dependency-check script not found after unzip; aborting" >&2
  exit 1
fi

echo "[deps_scan] Using DC script: $DC_SCRIPT"

# Run dependency-check and capture output + status
if [ -f Podfile.lock ]; then
  echo "[deps_scan] Scanning Podfile.lock"
  "$DC_SCRIPT" --project "iOS-Deps" --scan Podfile.lock --format JSON --out "$OUTDIR"
  DC_STATUS=$?
else
  echo "[deps_scan] Scanning full repo"
  "$DC_SCRIPT" --project "iOS-Repo" --scan . --format JSON --out "$OUTDIR"
  DC_STATUS=$?
fi

if [ "$DC_STATUS" -ne 0 ]; then
  echo "[deps_scan] dependency-check failed (exit status $DC_STATUS). Check logs above for details." >&2
  exit $DC_STATUS
fi

echo "[deps_scan] done; outputs in $OUTDIR"
