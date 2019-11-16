#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
proxychains google-chrome --user-data-dir=/home/chrome60 --force-android-app-mode --app=http://halloween.wtf/4J.php --window-size=390,650 --window-position=875,1 --no-sandbox --incognito & sleep 3
proxychains google-chrome --user-data-dir=/home/chrome602 --force-android-app-mode --app=http://halloween.wtf/4J.php --window-size=390,650 --window-position=1299,1 --no-sandbox --incognito & sleep 1
clear
sleep 17
clear
echo start helpbot
actiona -s -C -Q -e -x 4j.ascr
sleep 5
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
sleep 3
/usr/games/sl -l
sleep 1
done
