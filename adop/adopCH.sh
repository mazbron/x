#!/bin/bash
while :
do
google-chrome --user-data-dir=/home/chrome60 --no-sandbox --incognito --start-maximized & sleep 3
google-chrome --user-data-dir=/home/chrome60 http://mazbron.net/sarahgp.html --no-sandbox --incognito & sleep 5
google-chrome --user-data-dir=/home/chrome60 http://mazbron.net/sarah.php --no-sandbox --incognito & sleep 7
google-chrome --user-data-dir=/home/chrome60 http://mazbron.net/sarah.php --no-sandbox --incognito & sleep 7
google-chrome --user-data-dir=/home/chrome60 http://mazbron.net/sarah.php --no-sandbox --incognito & sleep 7
clear
actiona -s -C -Q -e -x scroll2.ascr
sleep 5
pkill --oldest chrome
apt-get autoclean
clear
apt-get autoclean
sleep 3
done

