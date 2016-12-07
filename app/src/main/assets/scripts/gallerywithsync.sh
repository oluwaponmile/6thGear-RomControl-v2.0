#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /data/media/0/PhronesisUtils/gallery/withcloudsync/system/priv-app/SecGallery2015/SecGallery2015.apk /system/priv-app/SecGallery2015/SecGallery2015.apk
cp -p /system/etc/phronesis/07clearcache /system/etc/init.d
cp -p /system/etc/phronesis/root /system/etc/cron.d
chmod 755 /system/etc/cron.d/root
chmod 777 /system/etc/init.d/07clearcache
rm -fR /data/data/com.sec.android.gallery3d