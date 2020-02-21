#!/bin/bash
while :
do
pkill --oldest chromium
pkill --oldest chromium
pkill --oldest chromium
chromium-browser --user-data-dir=/home/chrome http://atozgames.me --incognito --no-sandbox & sleep 8
actiona -s -C -Q -e -x mntzrclick.ascr
pkill --oldest chromium
pkill --oldest chromium
pkill --oldest chromium
apt-get autoclean
sleep 5
done
