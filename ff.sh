#!/bin/bash
while true
do
firefox imacros://run/?m=tek.iim & sleep 3600
killall firefox
sleep 5
done
