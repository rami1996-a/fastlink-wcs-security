#!/bin/bash
set -e

REPORTS_DIR="reports/$(date +%Y%m%d_%H%M%S)"
mkdir -p "$REPORTS_DIR"

PACKAGE_NAME="org.fastlink.wsc.dev"
APK_PATH="app.apk"

echo "[+] Installing APK into emulator..."
adb install -r "$APK_PATH" || true

# Wait a moment for package to register
sleep 3

echo "[+] Capturing package info (dumpsys & package manager)..."
adb shell dumpsys package "$PACKAGE_NAME" > "$REPORTS_DIR/dumpsys_package.txt" || true
adb shell pm list packages -f "$PACKAGE_NAME" > "$REPORTS_DIR/pm_list.txt" || true
adb shell pm dump "$PACKAGE_NAME" > "$REPORTS_DIR/pm_dump.txt" || true

echo "[+] Listing exported components via aapt (if available)..."
aapt dump xmltree "$APK_PATH" AndroidManifest.xml > "$REPORTS_DIR/aapt_manifest_dump.txt" 2>/dev/null || true

echo "[+] Start capturing logcat in background..."
adb logcat -c || true
adb logcat -v time > "$REPORTS_DIR/logcat_live.txt" 2>&1 &
LOGCAT_PID=$!

# Give app a chance: launch main activity
echo "[+] Launching app main activity..."
adb shell monkey -p "$PACKAGE_NAME" -c android.intent.category.LAUNCHER 1 || true

# Do a UI stress for some interactions (non-deterministic but useful)
echo "[+] Running UI monkey to generate traffic/events..."
adb shell monkey -p "$PACKAGE_NAME" -v 100 || true

# Wait for actions to generate network/log entries
sleep 10

echo "[+] Dumping network-related info (netstat/processes)..."
adb shell ps -A | grep "$PACKAGE_NAME" > "$REPORTS_DIR/process_list.txt" || true
adb shell netstat -an > "$REPORTS_DIR/device_netstat.txt" || true

# Optional: try to take screenshot
echo "[+] Capturing emulator screenshot..."
adb exec-out screencap -p > "$REPORTS_DIR/emulator_screenshot.png" || true

# Optional: attempt Frida instrumentation if available on runner & emulator
if command -v frida-trace >/dev/null 2>&1 ; then
  echo "[+] frida-trace detected on runner: attempting to run quick okhttp trace (non-blocking)..."
  # attempt to push frida-server for x86_64 emulator (make sure matching frida version)
  FRIDA_SERVER_BIN="frida-server-15.2.23-android-x86_64" # adjust if needed
  if [ -f "tools/$FRIDA_SERVER_BIN" ]; then
    adb push "tools/$FRIDA_SERVER_BIN" /data/local/tmp/frida-server || true
    adb shell "chmod 755 /data/local/tmp/frida-server" || true
    adb shell "/data/local/tmp/frida-server &" || true
    sleep 3
  fi

  # attempt a simple frida-trace for okhttp methods (runs short time)
  timeout 20s frida-trace -U -i "open" -i "connect" -i "write" -i "read" "$PACKAGE_NAME" -o "$REPORTS_DIR/frida_trace" >/dev/null 2>&1 || echo "[!] frida-trace finished or failed"
else
  echo "[+] frida-trace not installed on runner; skipping Frida hooks."
fi

# Stop background logcat
echo "[+] Stopping background logcat capture (pid $LOGCAT_PID)..."
kill $LOGCAT_PID || true
sleep 1
adb logcat -d > "$REPORTS_DIR/logcat.txt" || true

# Pull prisma (if any) or app data (optional)
# adb pull /data/data/org.fastlink.wsc.dev/databases "$REPORTS_DIR/" || true

echo "[+] Dynamic scan completed. Reports saved in $REPORTS_DIR"
echo "Reports: $REPORTS_DIR"

exit 0
