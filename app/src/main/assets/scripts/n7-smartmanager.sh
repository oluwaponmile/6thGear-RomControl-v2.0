#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

mv /system/priv-app/SmartManager_v4_c9/SmartManager_v4_c9.apk /system/priv-app/SmartManager_v4_c9/SmartManager_v4_c9.apk.bak
