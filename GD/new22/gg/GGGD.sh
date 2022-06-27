#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
rm -rf /home/chrome60/Default/Cache/*
sleep 2
 google-chrome --user-data-dir=/home/chrome60 --start-maximized --no-sandbox --incognito & sleep 5
 google-chrome --user-data-dir=/home/chrome60 http://gimgiman.com/gd.php --start-maximized --no-sandbox --incognito & sleep 1
clear
sleep 5
clear
echo start helpbot
actiona -s -C -Q -e -x /root/Desktop/FIgggd.ascr
sleep 40
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
sleep 3
/usr/games/sl -l

done
