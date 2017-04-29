#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /sbin/scripts/99fast_charge /system/etc/init.d
chmod 777 /system/etc/init.d/99fast_charge
sh /system/etc/init.d/99fast_charge