#!/bin/bash
set -e

REPORTS_DIR="reports/$(date +%Y%m%d_%H%M%S)"
mkdir -p "$REPORTS_DIR"

PACKAGE_NAME="org.fastlink.wsc.dev"

echo "[+] Installing APK..."
adb install -r app.apk || true

echo "[+] Installing Drozer Agent..."
adb install -r tools/drozer-agent.apk || true

echo "[+] Forwarding Drozer port..."
adb forward tcp:31415 tcp:31415

echo "[+] Waiting for Drozer agent to start..."
until drozer console connect -c "run app.package.list" &> /dev/null; do
    echo "[*] Waiting..."
    sleep 5
done
echo "[+] Drozer agent ready"

echo "[+] Running Drozer Dynamic Analysis..."
drozer console connect -c "
run app.package.list;
run app.activity.info $PACKAGE_NAME;
run app.provider.info $PACKAGE_NAME;
run app.service.info $PACKAGE_NAME;
run app.broadcast.info $PACKAGE_NAME;
run app.permission.info $PACKAGE_NAME;
run app.provider.scan $PACKAGE_NAME
" > "$REPORTS_DIR/drozer_report.txt" || echo "[!] Drozer failed"

echo "[+] Capturing Logcat..."
adb logcat -d > "$REPORTS_DIR/logcat.txt"

echo "[+] Capturing emulator screenshot..."
adb exec-out screencap -p > "$REPORTS_DIR/emulator_screenshot.png"

echo "[+] Dynamic scan completed. Reports in $REPORTS_DIR"
