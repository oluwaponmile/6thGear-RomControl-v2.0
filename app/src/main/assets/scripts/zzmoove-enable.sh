#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /sbin/scripts/01zzmoove /system/etc/init.d
chmod 777 /system/etc/init.d/01zzmoove
sh /system/etc/init.d/01zzmoove