#!/bin/bash
while :
do

firefox -p default-release -no-remote https://sarahvilo.id/gohf.php & sleep 15
firefox -p 2 -no-remote https://sarahvilo.id/gohf.php & sleep 15
firefox -p 3 -no-remote https://sarahvilo.id/gohf.php & sleep 15
firefox -p 4 -no-remote https://sarahvilo.id/gohf.php & sleep 15
firefox -p 5 -no-remote https://sarahvilo.id/gohf.php & sleep 20
clear
sleep 7
#actiona -s -C -Q -e -x scroll2.ascr
kill -9 $(ps -x | grep firefox)
clear
apt-get autoclean
sleep 3
done
