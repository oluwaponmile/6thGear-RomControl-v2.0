#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

rm -fR /system/etc/init.d/00swapon
swapoff /data/swapfile
rm -fR /data/swapfile
echo "0" > /proc/sys/vm/swappiness
sync