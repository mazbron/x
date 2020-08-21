#!/bin/bash
while :
do
firefox & sleep 2
firefox http://autofis.com/go.php & sleep 7
firefox http://autofis.com/go.php & sleep 7
firefox http://autofis.com/go.php & sleep 7
clear
actiona -s -C -Q -e -x scroll2.ascr
sleep 5
kill -9 $(ps -x | grep firefox)
clear
apt-get autoclean
sleep 3
done
