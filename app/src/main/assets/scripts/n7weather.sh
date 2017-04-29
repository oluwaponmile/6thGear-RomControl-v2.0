#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

rm -fR /system/app/Weather2017
rm -fR /system/app/WeatherWidget2017

cp -R /data/media/0/PhronesisUtils/weather/stock/system/app/Weather2016_Grace /system/app/
cp -R /data/media/0/PhronesisUtils/weather/stock/system/app/WeatherWidget2016_Grace /system/app/
chmod 755 /system/app/Weather2016_Grace
chmod 755 /system/app/WeatherWidget2016_Grace
chmod 644 /system/app/Weather2016_Grace/Weather2016_Grace.apk
chmod 644 /system/app/WeatherWidget2016_Grace/WeatherWidget2016_Grace.apk