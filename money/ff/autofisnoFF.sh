#!/bin/bash
while :
do
firefox & sleep 2
firefox https://t.co/vSl0T270Be?amp=1 & sleep 7
firefox https://t.co/vSl0T270Be?amp=1 & sleep 7
firefox https://t.co/vSl0T270Be?amp=1 & sleep 7
clear
actiona -s -C -Q -e -x scroll2.ascr
sleep 1
pkill --oldest firefox
clear
apt-get autoclean
sleep 5
done
