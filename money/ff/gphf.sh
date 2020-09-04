#!/bin/bash
while :
do
firefox & sleep 2
firefox https://atozgames.me/hf.html & sleep 5
actiona -s -C -Q -e -x maxff.ascr
clear
apt-get autoclean
sleep 90
kill -9 $(ps -x | grep firefox)
clear
sleep 5
done
