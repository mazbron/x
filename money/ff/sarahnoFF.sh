#!/bin/bash
while :
do
firefox & sleep 5
firefox http://www.google.com & sleep 7
firefox http://www.google.com & sleep 7
firefox http://www.google.com & sleep 7
clear
actiona -s -C -Q -e -x scroll2.ascr
sleep 1
kill -9 $(ps -x | grep firefox)
clear
apt-get autoclean
sleep 5
done
