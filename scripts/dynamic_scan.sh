#!/bin/bash
set -e

REPORTS_DIR="reports"
mkdir -p $REPORTS_DIR

echo "[+] Installing APK into emulator..."
adb install -r apk/app.apk || true

echo "[+] Running Drozer (Dynamic Analysis)..."
drozer console connect <<EOF > $REPORTS_DIR/drozer_report.txt
run app.package.list
run app.activity.info com.fastlink.wcs
run app.provider.info com.fastlink.wcs
run app.service.info com.fastlink.wcs
EOF

echo "[+] Capturing Logcat..."
adb logcat -d > $REPORTS_DIR/logcat.txt

echo "[+] Dynamic scan completed. Reports saved in $REPORTS_DIR."
