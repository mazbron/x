#!/bin/bash
while :
do
pkill --oldest firefox
firefox & sleep 5
firefox http://atozgames.me & sleep 10
firefox http://atozgames.me & sleep 10
firefox http://atozgames.me & sleep 7
actiona -s -C -Q -e -x ffwindow.ascr
pkill --oldest firefox
apt-get autoclean
rm -rf /root/.mozilla/firefox/szy8pis7.default-release/minidumps
sleep 5
done
