#!/usr/bin/env bash
# deps_scan.sh <output_dir>
set -euo pipefail
OUTDIR="${1:-pentest-artifacts}"
mkdir -p "$OUTDIR"
DC_VER="8.0.2"
if [ ! -d /tmp/dc ]; then
  wget https://github.com/jeremylong/DependencyCheck/releases/download/v${DC_VER}/dependency-check-${DC_VER}-release.zip -O /tmp/dc.zip
  unzip -q /tmp/dc.zip -d /tmp/dc || true
  chmod +x /tmp/dc/bin/dependency-check.sh
fi
if [ -f Podfile.lock ]; then
  /tmp/dc/bin/dependency-check.sh --project "iOS-Deps" --scan Podfile.lock --format JSON --out "$OUTDIR" || true
else
  /tmp/dc/bin/dependency-check.sh --project "iOS-Repo" --scan . --format JSON --out "$OUTDIR" || true
fi
echo "deps scan saved to $OUTDIR"

