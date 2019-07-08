#!/bin/bash
while :
do
proxychains google-chrome --user-data-dir=/home/sarah --window-size=470,728 --window-position=1214,1 --app=HTTP://SARAHVILO.ID/puzzle/wake-the-santa --no-sandbox --disable-session--crashed-bubble --incognito & sleep 1
clear
sleep 5
clear
echo START ACTIONA
actiona -s -C -Q -e -x PLAY.ascr
sleep 2
pkill --oldest chrome
apt-get autoclean
clear
sleep 5
done
