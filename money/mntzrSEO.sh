#!/bin/bash
while :
do
pkill --oldest firefox
firefox & sleep 5
firefox https://t.co/mapSG3JS2U?amp=1 & sleep 10
firefox https://t.co/mapSG3JS2U?amp=1 & sleep 10
firefox https://t.co/mapSG3JS2U?amp=1 & sleep 7
actiona -s -C -Q -e -x ffwindow.ascr
pkill --oldest firefox
apt-get autoclean
rm -rf /root/.mozilla/firefox/szy8pis7.default-release/minidumps
sleep 5
done
