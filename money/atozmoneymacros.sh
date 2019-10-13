#!/bin/bash
while :
do
firefox file:///root/Desktop/atozgames.html & sleep 72
pkill --oldest firefox
apt-get clean
sleep 5
done
