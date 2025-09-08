#!/bin/bash
set -e

# Directory to store reports
REPORTS_DIR="reports/$(date +%Y%m%d_%H%M%S)"
mkdir -p "$REPORTS_DIR"

PACKAGE_NAME="org.fastlink.wsc.dev"

echo "[+] Installing APK into emulator..."
adb install -r apk/app.apk || true

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

echo "[+] Capturing screenshot (optional)..."
adb exec-out screencap -p > "$REPORTS_DIR/emulator_screenshot.png"

echo "[+] Dynamic scan completed. Reports saved in $REPORTS_DIR"
