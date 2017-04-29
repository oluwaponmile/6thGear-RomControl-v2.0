#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

sh /sdcard/debloat/debloat.sh
rm -rf /data/dalvik-cache