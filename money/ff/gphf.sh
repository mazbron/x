#!/bin/bash
while :
do
firefox & sleep 5
firefox file:///root/Desktop/gphf.html & sleep 5
actiona -s -C -Q -e -x maxff.ascr
clear
apt-get autoclean
sleep 90
kill -9 $(ps -x | grep firefox)
clear
sleep 5
done
