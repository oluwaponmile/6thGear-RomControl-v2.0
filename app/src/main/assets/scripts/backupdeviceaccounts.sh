#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /data

mkdir -p /sdcard/backups/settings/accounts

cp -rf /data/system/users/0/accounts* /sdcard/backups/settings/accounts

