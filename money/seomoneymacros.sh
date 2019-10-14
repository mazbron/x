#!/bin/bash
while :
do
pkill --oldest firefox
firefox file:///root/Desktop/atozseo.html & sleep 80
pkill --oldest firefox
apt-get autoclean
sleep 5
done
