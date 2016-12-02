#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/media/black_bootsamsungloop.qmg /system/media/bootsamsungloop.qmg
cp -p /system/media/black_bootsamsung.qmg /system/media/bootsamsung.qmg
cp -p /system/media/shutdown.org.qmg /system/media/shutdown.qmg