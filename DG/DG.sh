#!/bin/bash
while :
do
firefox https://play.sarahvilo.id/stickwar.html & sleep 1
sleep 7
clear
echo START ACTIONA
actiona -s -C -Q -e -x DG.ascr
#sleep 2
#pkill --oldest firefox
killall firefox
apt-get autoclean
clear
sleep 3
done
