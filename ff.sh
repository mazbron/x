#!/bin/bash
while true
do
/root/firefox/firefox -P default -no-remote imacros://run/?m=sarah.iim & sleep 55
killall firefox
sleep 5
/root/firefox/firefox -P COMCAST -no-remote imacros://run/?m=sarah.iim & sleep 55
killall firefox
sleep 5
done
