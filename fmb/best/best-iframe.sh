#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
pkill --oldest chrome
 google-chrome --start-maximized --user-data-dir=/home/chrome60 http://bestonlinegames.website/4j.html --no-sandbox & sleep 1
clear
sleep 85
pkill --oldest chrome
apt-get autoclean
clear
sleep 2
rm -rf /home/chrome60/Default/Cache/*
rm /home/chrome60/Default/History 
rm /home/chrome60/Default/Cookies
/usr/games/sl -l
sleep 2
done
