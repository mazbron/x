#!/bin/bash
while :
do
pkill --oldest chromium
pkill --oldest chromium
pkill --oldest chromium
chromium-browser --user-data-dir=/home/chrome --incognito --no-sandbox & sleep 4
chromium-browser --user-data-dir=/home/chrome https://t.co/9meAzuEvAr?amp=1 --incognito --no-sandbox & sleep 8
actiona -s -C -Q -e -x scroll.ascr
pkill --oldest chromium
pkill --oldest chromium
pkill --oldest chromium
apt-get autoclean
sleep 5
done
