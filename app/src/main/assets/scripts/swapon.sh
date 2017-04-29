#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /sbin/scripts/00swapon /system/etc/init.d
chmod 777 /system/etc/init.d/00swapon
sh /system/etc/init.d/00swapon