#!/bin/bash
printf '\033]2;GG GAMEPIX\a'
while :
do
 google-chrome --user-data-dir=/home/chrome60 --start-maximized --no-sandbox --incognito & sleep 5
 google-chrome --user-data-dir=/home/chrome60 https://gimgiman.com/run.html --start-maximized --no-sandbox --incognito & sleep 3
clear
sleep 90
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
sleep 3
/usr/games/sl -l
sleep 2
done
