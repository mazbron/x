#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
rm -rf /home/chrome60/Default/Cache/*
rm -rf /root/Downloads/*
rm -rf  /home/chrome60/BrowserMetrics
termdown 2
 google-chrome --user-data-dir=/home/chrome60 --start-maximized --no-sandbox --incognito & sleep 3
 google-chrome --user-data-dir=/home/chrome60 https://mazbron.net/gp.php --start-maximized --no-sandbox --incognito & sleep 1
clear
termdown 17
clear
echo start helpbot
actiona -s -C -Q -e -x /root/Desktop/gpclick.ascr
termdown 10
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
termdown 3
/usr/games/sl -l
termdown 2
done
