#!/bin/bash
printf '\033]2;>helpbot_\a'
while :
do
pkill --oldest chromium
chromium-browser --user-data-dir=/home/chrome --force-android-app-mode --app=http://play.sarahvilo.id/rope.html --window-size=460,700 --window-position=1,1 --no-sandbox --incognito & sleep 1
clear
sleep 10
clear
echo start helpbot
actiona -s -C -Q -e -x GP.ascr
sleep 3
pkill --oldest chromium
apt-get autoclean
clear
sleep 1
/usr/games/sl -l
sleep 1
done
