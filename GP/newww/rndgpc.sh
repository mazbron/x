#!/bin/bash
printf '\033]2;RANDOM GAMEPIX CLICK\a'
while :
do
proxychains google-chrome --user-data-dir=/home/chrome60 --start-maximized --no-sandbox --incognito & sleep 3
proxychains google-chrome --user-data-dir=/home/chrome60 https://mazbron.net/gp.php --start-maximized --no-sandbox --incognito & sleep 1
clear
sleep 17
clear
echo start helpbot
actiona -s -C -Q -e -x /root/Desktop/gpclick.ascr
sleep 10
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
sleep 3
/usr/games/sl -l
sleep 2
done
