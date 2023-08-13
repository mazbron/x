#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
rm -rf /home/chrome60/Default/Cache/*
find /root/Downloads -type f -name '.*' -exec rm {} +
rm -rf  /home/chrome60/BrowserMetrics
termdown 2
 google-chrome --user-data-dir=/home/chrome60 --start-maximized --no-sandbox --incognito & sleep 5
 google-chrome --user-data-dir=/home/chrome60 https://mazbron.net/gpakun1.php --start-maximized --no-sandbox --incognito & sleep 1
clear
termdown 10
clear
echo start helpbot
actiona -s -C -Q -e -x /root/Desktop/gp.ascr
termdown 35
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
termdown 3
/usr/games/sl -l
termdown 5
done
