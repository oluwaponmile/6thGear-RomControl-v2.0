#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /sbin/scripts/99intelli_profile /system/etc/init.d
chmod 777 /system/etc/init.d/99intelli_profile
sh /system/etc/init.d/99intelli_profile