#!/bin/bash
while :
do
firefox -P "$(((RANDOM % 19) + 1))" & sleep 5
clear
actiona -s -C -Q -e -x dcmax.ascr
clear
sleep 7
killall firefox
done
