#!/bin/bash
while :
do
firefox & sleep 2
firefox https://t.co/c2mF0GUeg9?amp=1 & sleep 20
actiona -s -C -Q -e -x click.ascr
clear
apt-get autoclean
sleep 1
pkill --oldest firefox
clear
sleep 5
done
