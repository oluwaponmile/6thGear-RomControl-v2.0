#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /data/media/0/PhronesisUtils/launcher/stock/system/priv-app/TouchWizHome_2016/TouchWizHome_2016.apk /system/priv-app/TouchWizHome_2016/TouchWizHome_2016.apk
rm -rf /system/app/FlipboardBriefing_Grace