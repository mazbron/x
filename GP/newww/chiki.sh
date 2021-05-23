#!/bin/bash
printf '\033]2;CHIKI GAMEPIX\a'
while :
do
 google-chrome --user-data-dir=/home/chrome60 --start-maximized --no-sandbox --incognito & sleep 3
 google-chrome --user-data-dir=/home/chrome60 https://chikigames.com --start-maximized --no-sandbox --incognito & sleep 1
clear
sleep 10
clear
echo start helpbot
actiona -s -C -Q -e -x /root/Desktop/gp.ascr
sleep 50
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
sleep 3
/usr/games/sl -l
sleep 2
done
