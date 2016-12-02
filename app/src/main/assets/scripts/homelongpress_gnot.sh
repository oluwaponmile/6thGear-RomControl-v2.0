#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/etc/phronesis/homelongpress/gnot/system/framework/services.jar /system/framework/services.jar