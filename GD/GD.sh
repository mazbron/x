#!/bin/bash
while :
do

firefox http://play.sarahvilo.id & sleep 3
echo START ACTIONA
actiona -s -C -Q -e -x GD.ascr

sleep 3
apt-get clean
sleep 5
done
