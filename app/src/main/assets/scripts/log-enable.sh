#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /data

touch /data/.phantom.log