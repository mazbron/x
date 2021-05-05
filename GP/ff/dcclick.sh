#!/bin/bash
while :
do
firefox -P "$(((RANDOM % 19) + 1))" & sleep 7
clear
actiona -s -C -Q -e -x gpclick2.ascr
clear
sleep 7
killall firefox
done
