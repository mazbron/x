#!/bin/bash
printf '\033]2;GP3\a'
while :
do
rm -rf /home/chrome60/Default/Cache/*
find /root/Downloads -type f -name '.*' -exec rm {} +
rm -rf  /home/chrome60/BrowserMetrics
termdown 2
proxychains google-chrome --user-data-dir=/home/chrome60 file:///root/Desktop/close.html --start-maximized --no-sandbox --incognito & sleep 5
 google-chrome --user-data-dir=/home/chrome60 https://mazbron.net/gpakun3.php --start-maximized --no-sandbox --incognito & sleep 10
 google-chrome --user-data-dir=/home/chrome60 https://mazbron.net/gpakun3.php --start-maximized --no-sandbox --incognito & sleep 5
clear
termdown 1
clear
echo start helpbot
actiona -s -C -Q -e -x /root/Desktop/gp3.ascr
termdown 35
actiona -s -C -Q -e -x /root/Desktop/killchrome.ascr
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
termdown 3
/usr/games/sl -l
termdown 5
done
