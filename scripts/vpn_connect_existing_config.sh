#!/usr/bin/env bash
# Usage: ./scripts/vpn_connect_existing_config.sh [timeout_seconds]
# Looks for common config paths and starts openfortivpn, logs -> reports/openfortivpn.log
set -euo pipefail

TIMEOUT=${1:-60}
LOGFILE=reports/openfortivpn.log
rm -f "$LOGFILE"
mkdir -p reports

CANDIDATES=( "./reports/openfortivpn.conf" "./openfortivpn.conf" "/etc/openfortivpn/config" "./.openfortivpn/config" )
CONFIG=""
for p in "${CANDIDATES[@]}"; do
  if [ -f "$p" ]; then
    CONFIG="$p"
    break
  fi
done

if [ -z "$CONFIG" ]; then
  echo "[!] No openfortivpn config found in any candidate location."
  echo "Searched:"
  for p in "${CANDIDATES[@]}"; do echo "  $p"; done
  exit 1
fi

echo "[+] Using VPN config: $CONFIG"
chmod 600 "$CONFIG" || true

echo "[+] Starting openfortivpn (logs -> $LOGFILE)"
sudo openfortivpn -c "$CONFIG" > "$LOGFILE" 2>&1 &
PID=$!

waited=0
INTERVAL=2

while [ $waited -lt $TIMEOUT ]; do
  if grep -qi "connected" "$LOGFILE" >/dev/null 2>&1; then
    echo "[+] openfortivpn log contains connected."
    break
  fi
  if ip a | grep -q -E 'tun[0-9]|ppp[0-9]|tun0'; then
    echo "[+] Tun/PPP device detected."
    break
  fi
  if ! kill -0 "$PID" >/dev/null 2>&1; then
    echo "[!] openfortivpn process exited unexpectedly. Dumping log:"
    tail -n 200 "$LOGFILE" || true
    exit 1
  fi
  sleep $INTERVAL
  waited=$((waited + INTERVAL))
done

if [ $waited -ge $TIMEOUT ]; then
  echo "[!] VPN did not establish within ${TIMEOUT}s. Tail of log:"
  tail -n 200 "$LOGFILE" || true
  sudo kill "$PID" || true
  exit 1
fi

if ! ip a | grep -q -E 'tun[0-9]|ppp[0-9]|tun0'; then
  echo "[!] No tun/ppp device present after connection — failing."
  tail -n 200 "$LOGFILE" || true
  exit 1
fi

echo "[+] VPN appears up. Logs saved to $LOGFILE"
exit 0

