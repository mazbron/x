#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
pkill --oldest chrome
 google-chrome --user-data-dir=/home/chrome60 https://instangames.com/4j.html --no-sandbox & sleep 1
clear
sleep 70
#clear
#echo start helpbot
#actiona -s -C -Q -e -x 4JAtoZGame.ascr
#sleep 7
pkill --oldest chrome
apt-get autoclean
clear
sleep 5
done
