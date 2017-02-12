#!/bin/bash
while true
do
firefox -P 3 -no-remote imacros://run/?m=85ideas.iim & sleep 10
firefox -P 4 -no-remote imacros://run/?m=85ideas.iim & sleep 1000
#killall firefox
#sleep 5
#firefox -P 2 -no-remote & sleep 2 & firefox -P 4 -no-remote & sleep 500
killall firefox
sleep 5
done
