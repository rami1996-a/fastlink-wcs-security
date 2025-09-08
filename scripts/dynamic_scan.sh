#!/bin/bash
set -e

# Directory to store reports (timestamped)
REPORTS_DIR="reports/$(date +%Y%m%d_%H%M%S)"
mkdir -p "$REPORTS_DIR"

PACKAGE_NAME="org.fastlink.wsc.dev"

echo "[+] Installing APK into emulator..."
adb install -r app.apk || true

echo "[+] Installing Drozer Agent into emulator..."
# Adjust the path to your drozer-agent.apk
adb install -r tools/drozer-agent.apk || true

echo "[+] Forwarding Drozer port..."
adb forward tcp:31415 tcp:31415

echo "[+] Waiting for Drozer agent to start..."
sleep 15

echo "[+] Running Drozer Dynamic Analysis..."

# Connect to Drozer and run component enumeration
drozer console connect <<EOF > "$REPORTS_DIR/drozer_report.txt"
run app.package.list
run app.activity.info $PACKAGE_NAME
run app.provider.info $PACKAGE_NAME
run app.service.info $PACKAGE_NAME
run app.broadcast.info $PACKAGE_NAME
run app.permission.info $PACKAGE_NAME
run app.provider.scan $PACKAGE_NAME
EOF

echo "[+] Capturing Logcat..."
adb logcat -d > "$REPORTS_DIR/logcat.txt"

echo "[+] Capturing emulator screenshot..."
adb exec-out screencap -p > "$REPORTS_DIR/emulator_screenshot.png"

echo "[+] Dynamic scan completed. Reports saved in $REPORTS_DIR"
