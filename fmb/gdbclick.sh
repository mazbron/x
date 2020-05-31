#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
pkill --oldest chrome
proxychains google-chrome --user-data-dir=/home/chrome60 https://gamesdb.co/4jclick.html --start-maximized --no-sandbox & sleep 1
clear
sleep 85
pkill --oldest chrome
apt-get autoclean
clear
sleep 3
rm -rf /home/chrome60/Default/Cache/*
rm /home/chrome60/Default/History 
rm /home/chrome60/Default/Cookies
/usr/games/sl -l
sleep 1
done
