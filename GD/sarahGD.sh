#!/bin/bash
printf '\033]2;HeaderLift\a'
while :
do
clear
echo scroll
firefox -P p1 & sleep 4
firefox -P p1 https://t.co/tzTmYDpp6F?amp=1 & sleep 10
actiona -s -C -Q -e -x GD.ascr
#sleep 3
#clear
#firefox -P p2 & sleep 4
#firefox -P p2 https://t.co/tzTmYDpp6F?amp=1 & sleep 10
#actiona -s -C -Q -e -x GD.ascr

clear
apt-get autoclean
sleep 1

sleep 5
done

