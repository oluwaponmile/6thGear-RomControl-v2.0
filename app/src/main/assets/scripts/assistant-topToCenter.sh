#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

mount -o rw,remount /data

settings put system sweep_from_top_define com.google.android.googlequicksearchbox';'com.google.android.apps.gsa.staticplugins.opa.OpaActivity