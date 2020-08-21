#!/bin/bash
while :
do
firefox & sleep 7

firefox file:///root/Desktop/duck.html & sleep 10
clear
actiona -s -C -Q -e -x FFalx.ascr
sleep 1
kill -9 $(ps -x | grep firefox)
clear
apt-get autoclean
sleep 5
done
