#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/media/white_bootsamsungloop.qmg /system/media/bootsamsungloop.qmg
cp -p /system/media/white_bootsamsung.qmg /system/media/bootsamsung.qmg
cp -p /system/media/shutdown_WH.qmg /system/media/shutdown.qmg