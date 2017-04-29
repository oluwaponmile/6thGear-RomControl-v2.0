#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

rm -fR /system/etc/init.d/99fast_charge
echo "0" > /sys/kernel/fast_charge/force_fast_charge
echo "1200" > /sys/kernel/fast_charge/ac_charge_level

sync