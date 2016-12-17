#!/bin/bash
while true
do
firefox -P 1 -no-remote imacros://run/?m=tek.iim & sleep 2 & firefox -P 2 -no-remote imacros://run/?m=tek.iim & sleep 500
killall firefox
sleep 5
done
