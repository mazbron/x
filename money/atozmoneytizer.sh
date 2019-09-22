#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
echo clear data chrome
rm -rf /home/chrome60/Default/Cache/*
sleep 1
echo clear_done
pkill --oldest chrome
clear
 google-chrome --user-data-dir=/home/chrome60 --force-android-app-mode https://t.co/bMuwrPTAf8 --window-size=1300,760 --no-sandbox & sleep 1
clear
sleep 100
clear
#echo start helpbot
#actiona -s -C -Q -e -x 4JAtoZGame.ascr
#sleep 7
pkill --oldest chrome

apt-get autoclean
clear
sleep 5
done
