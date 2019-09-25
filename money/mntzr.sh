#!/bin/bash
while :
do
firefox http://atozgames.me & sleep 120
pkill --oldest firefox
apt-get clean
sleep 5
done
