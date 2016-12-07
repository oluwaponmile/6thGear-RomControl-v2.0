#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /data/media/0/PhronesisUtils/gallery/nocloudsync/system/priv-app/SecGallery2015/SecGallery2015.apk /system/priv-app/SecGallery2015/SecGallery2015.apk
rm -rf /system/etc/cron.d/root
rm -rf /system/etc/init.d/07clearcache
rm -fR /data/data/com.sec.android.gallery3d