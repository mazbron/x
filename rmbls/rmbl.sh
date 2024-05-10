#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
rm -rf /home/chrome60/Default/Cache/*
find /root/Downloads -type f -name '.*' -exec rm {} +
rm -rf  /home/chrome60/BrowserMetrics
termdown 2
 google-chrome --user-data-dir=/home/chrome60 file:///root/Desktop/close.html --start-maximized --no-sandbox --incognito & sleep 7
 google-chrome --user-data-dir=/home/chrome60 https://gamesdb.co --start-maximized --no-sandbox --incognito & sleep 7
 google-chrome --user-data-dir=/home/chrome60 https://gamesdb.co --start-maximized --no-sandbox --incognito & sleep 7
 google-chrome --user-data-dir=/home/chrome60 https://gamesdb.co --start-maximized --no-sandbox --incognito & sleep 7
 google-chrome --user-data-dir=/home/chrome60 https://gamesdb.co --start-maximized --no-sandbox --incognito & sleep 7
 google-chrome --user-data-dir=/home/chrome60 https://gamesdb.co --start-maximized --no-sandbox --incognito & sleep 7
 google-chrome --user-data-dir=/home/chrome60 https://gamesdb.co --start-maximized --no-sandbox --incognito & sleep 3
clear
termdown 10
actiona -s -C -Q -e -x /root/Desktop/rmbls.ascr
termdown 1
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear

/usr/games/sl -l

done
