#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

rm -fR /system/etc/init.d/98fast_cpu_hotplug
echo "phantom" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
sync