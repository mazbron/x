#!/bin/bash
while :
do
pkill --oldest firefox
firefox file:///root/Desktop/atozseo.html & sleep 80
pkill --oldest firefox
apt-get clean
sleep 5
done
