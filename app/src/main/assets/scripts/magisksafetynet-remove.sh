#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system
mount -o rw,remount /data

rm /magisk/.core/post-fs-data.d/phronesis_resetprops.sh
rm /data/.phantom.log