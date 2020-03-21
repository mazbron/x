#!/bin/bash
while :
do
firefox & sleep 2
firefox http://sarahvilo.id & sleep 27
actiona -s -C -Q -e -x click.ascr
clear
apt-get autoclean
sleep 1
pkill --oldest firefox
clear
sleep 5
done
