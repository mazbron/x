#!/bin/bash
while :
do
firefox https://play.sarahvilo.id & sleep 1
sleep 7
clear
echo START ACTIONA
actiona -s -C -Q -e -x GD.ascr
#sleep 2
#pkill --oldest firefox
apt-get autoclean
clear
sleep 2
done
