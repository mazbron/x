#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
pkill --oldest chrome
proxychains google-chrome --user-data-dir=/home/chrome60 http://l.facebook.com --no-sandbox & sleep 1
clear
sleep 17
clear
echo start helpbot
actiona -s -C -Q -e -x 4JAtoZGame.ascr
sleep 7
pkill --oldest chrome
apt-get autoclean
clear
sleep 3
/usr/games/sl -l
sleep 1
done
