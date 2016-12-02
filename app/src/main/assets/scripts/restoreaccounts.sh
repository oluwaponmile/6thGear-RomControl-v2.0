#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /data

cp -rf /sdcard/backups/settings/accounts/accounts.db /data/system/users/0
cp -rf /sdcard/backups/settings/accounts/accounts.db-journal /data/system/users/0