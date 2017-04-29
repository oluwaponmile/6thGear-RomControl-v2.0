#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system
mount -o rw,remount /data

touch /magisk/.core/post-fs-data.d/phronesis_resetprops.sh
echo /data/magisk/resetprop -n ro.build.selinux 0 > /magisk/.core/post-fs-data.d/phronesis_resetprops.sh
chmod 755 /magisk/.core/post-fs-data.d/phronesis_resetprops.sh
touch /data/.phantom.log
chmod 755 /data/.phantom.log