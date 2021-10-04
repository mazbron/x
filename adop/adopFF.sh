#!/bin/bash
while :
do
firefox -P 2 & sleep 5
firefox -P 2 http://mazbron.net/sarah.php & sleep 7
firefox -P 2 http://mazbron.net/sarah.php & sleep 7
firefox -P 2 http://mazbron.net/sarah.php & sleep 7
clear
actiona -s -C -Q -e -x scroll2.ascr
sleep 5
kill -9 $(ps -x | grep firefox)
clear
apt-get autoclean
sleep 3
firefox & sleep 2
firefox http://mazbron.net/sarah.php & sleep 7
firefox http://mazbron.net/sarah.php & sleep 7
firefox http://mazbron.net/sarah.php & sleep 7
clear
actiona -s -C -Q -e -x scroll2.ascr
sleep 5
kill -9 $(ps -x | grep firefox)
clear
apt-get autoclean
sleep 3
done

