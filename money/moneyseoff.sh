#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
pkill --oldest firefox
firefox & sleep 3
firefox http://atozseotools.co/ & sleep 15
firefox http://atozseotools.co/ & sleep 15
firefox http://atozseotools.co/ & sleep 25
pkill --oldest firefox
sleep 5
done
