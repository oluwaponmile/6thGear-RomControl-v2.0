#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/etc/phronesis/customgps/109/system/etc/gps.conf /system/etc/gps.conf