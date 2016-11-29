#!/bin/bash
while true
do
/root/firefox/firefox imacros://run/?m=#pulse.iim & sleep 3600
killall firefox
sleep 5
done
