#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /data/media/0/PhronesisUtils/systemui/purestock/system/priv-app/SystemUI/SystemUI.apk /system/priv-app/SystemUI/SystemUI.apk