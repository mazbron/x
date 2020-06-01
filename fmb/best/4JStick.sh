#!/bin/bash
printf '\033]2;>helpbot_\a'
while :
do
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
proxychains google-chrome --user-data-dir=/home/chrome60 --force-android-app-mode --app=http://bestonlinegames.website/ninja --window-size=854,480 --window-position=1299,1 --no-sandbox --incognito & sleep 1
clear
sleep 15
clear
echo start helpbot
actiona -s -C -Q -e -x /root/Desktop/stick.ascr
sleep 3
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
sleep 1
/usr/games/sl -l
sleep 3
done
