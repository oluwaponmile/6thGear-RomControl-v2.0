#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -rf /sdcard/backups/gps/gps.conf /system/etc/gps.conf