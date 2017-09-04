#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /data/media/0/PhronesisUtils/powermenu/nougat/system/framework/framework-res.apk /system/framework/framework-res.apk

sleep 10