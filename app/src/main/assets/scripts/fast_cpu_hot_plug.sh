#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /sbin/scripts/98fast_cpu_hotplug /system/etc/init.d
chmod 777 /system/etc/init.d/98fast_cpu_hotplug
sh /system/etc/init.d/98fast_cpu_hotplug