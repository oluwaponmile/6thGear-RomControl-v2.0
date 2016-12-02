#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

mkdir -p /sdcard/backups/gps

cp -rf /system/etc/gps.conf /sdcard/backups/gps/

