#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/etc/phronesis/command/10shortcut /system/app/AirCommand/AirCommand.apk