#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
proxychains chromium-browser --user-data-dir=/home/chrome2 --force-android-app-mode --app=http://halloween.wtf/4J.php --window-size=390,650 --window-position=1299,1 --no-sandbox --incognito & sleep 1
clear
sleep 17
clear
echo start helpbot
actiona -s -C -Q -e -x 4j.ascr
sleep 7
killall chromium-browser
apt-get autoclean
clear
sleep 3
/usr/games/sl -l
sleep 1
done
