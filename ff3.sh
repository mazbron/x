#!/bin/bash
while true
do
firefox -P 1 -no-remote & sleep 2 & firefox -P 3 -no-remote & sleep 500
killall firefox
sleep 5
firefox -P 2 -no-remote & sleep 2 & firefox -P 4 -no-remote & sleep 500
killall firefox
sleep 5
done
