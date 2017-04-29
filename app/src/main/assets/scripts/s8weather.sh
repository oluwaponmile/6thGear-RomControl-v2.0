#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

rm -fR /system/app/Weather2016_Grace
rm -fR /system/app/WeatherWidget2016_Grace

cp -R /data/media/0/PhronesisUtils/weather/s8/system/app/Weather2017 /system/app/
cp -R /data/media/0/PhronesisUtils/weather/s8/system/app/WeatherWidget2017 /system/app/
chmod 755 /system/app/Weather2017
chmod 755 /system/app/WeatherWidget2017
chmod 644 /system/app/Weather2017/Weather2017.apk
chmod 644 /system/app/WeatherWidget2017/WeatherWidget2017.apk