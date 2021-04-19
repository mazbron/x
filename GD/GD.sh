#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
sleep 1
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
google-chrome --user-data-dir=/home/chrome60 --app="data:text/html,<html><body><script>window.moveTo(1,1);window.resizeTo(700,450);window.location='http://l.facebook.com/l.php';</script></body></html>" --no-sandbox  & sleep 3
google-chrome --user-data-dir=/home/chrome602 --app="data:text/html,<html><body><script>window.moveTo(700,1);window.resizeTo(700,450);window.location='http://l.facebook.com/l.php/';</script></body></html>" --no-sandbox  & sleep 3
google-chrome --user-data-dir=/home/chrome603 --app="data:text/html,<html><body><script>window.moveTo(1,450);window.resizeTo(700,450);window.location='http://l.facebook.com/l.php/';</script></body></html>" --no-sandbox  & sleep 3
google-chrome --user-data-dir=/home/chrome604 --app="data:text/html,<html><body><script>window.moveTo(700,450);window.resizeTo(700,450);window.location='http://l.facebook.com/l.php';</script></body></html>" --no-sandbox  & sleep 3

clear
sleep 10
clear
echo start helpbot
actiona -s -C -Q -e -x /root/Desktop/gdnew.ascr
sleep 5
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
sleep 1
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
sleep 1
/usr/games/sl -l
sleep 2
done
