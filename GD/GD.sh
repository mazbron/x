#!/bin/bash
while :
do
pkill --oldest firefoxfirefox http://play.sarahvilo.id & sleep 3
echo START ACTIONA
actiona -s -C -Q -e -x GD.ascr
sleep 3
pkill --oldest firefox
apt-get clean
sleep 5
done
