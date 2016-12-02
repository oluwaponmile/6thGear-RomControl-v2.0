#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /data/media/0/PhronesisUtils/bootanimation/media/phronesis_bootsamsungloop.qmg /system/media/bootsamsungloop.qmg
cp -p /data/media/0/PhronesisUtils/bootanimation/media/phronesis_bootsamsung.qmg /system/media/bootsamsung.qmg
cp -p /data/media/0/PhronesisUtils/bootanimation/media/phronesis_shutdown.qmg /system/media/shutdown.qmg