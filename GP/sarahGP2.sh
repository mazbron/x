#!/bin/bash
while :
do

firefox -P click & sleep 5
firefox -P click https://sarahvilo.id/gpclick.html & sleep 7
clear
actiona -s -C -Q -e -x click.ascr
sleep 1
kill -9 $(ps -x | grep firefox)
clear
apt-get autoclean
sleep 5



done
