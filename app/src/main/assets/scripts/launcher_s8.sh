#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /data/media/0/PhronesisUtils/launcher/s8/system/priv-app/TouchWizHome_2016/TouchWizHome_2016.apk /system/priv-app/TouchWizHome_2016/TouchWizHome_2016.apk

rm -fR com.sec.android.app.launcher