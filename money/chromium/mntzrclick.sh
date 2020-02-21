#!/bin/bash
while :
do
pkill --oldest chromium
pkill --oldest chromium
pkill --oldest chromium
chromium-browser --user-data-dir=/home/chrome http://atozgames.me --incognito --no-sandbox & sleep 8
actiona -s -C -Q -e -x ffwindow2.ascr
pkill --oldest chromium
pkill --oldest chromium
pkill --oldest chromium
apt-get autoclean
rm -rf /root/.mozilla/firefox/szy8pis7.default-release/minidumps
pkill --oldest firefox
sleep 5
done
