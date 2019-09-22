#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
rm -rf /home/chrome60/Default/Cache/*
pkill --oldest chrome
killall google-chrome
 google-chrome --user-data-dir=/home/chrome60 --force-android-app-mode --app=https://t.co/bMuwrPTAf8 --window-size=1300,725 --no-sandbox & sleep 1
clear
sleep 100
clear
#echo start helpbot
#actiona -s -C -Q -e -x 4JAtoZGame.ascr
#sleep 7
pkill --oldest chrome
killall google-chrome
apt-get autoclean
clear
sleep 5
done
