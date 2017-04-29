#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /data

rm /data/.phantom.log