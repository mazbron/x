#!/bin/bash
while :
do
pkill --oldest chromium
pkill --oldest chromium
pkill --oldest chromium
chromium-browser --user-data-dir=/home/chrome --incognito --no-sandbox & sleep 3
chromium-browser --user-data-dir=/home/chrome http://l.facebook.com --incognito --no-sandbox & sleep 8
actiona -s -C -Q -e -x scroll.ascr
pkill --oldest chromium
pkill --oldest chromium
pkill --oldest chromium
apt-get autoclean
sleep 5
done
