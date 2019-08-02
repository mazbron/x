#!/bin/bash
while :
do
proxychains google-chrome --user-data-dir=/home/chrome --window-size=470,728 --window-position=1214,1 --force-android-app-mode --app=HTTP://SARAHVILO.ID/puzzle/wake-the-santa --no-sandbox --disable-session--crashed-bubble --incognito & sleep 1
clear
sleep 10
clear
echo START ACTIONA
actiona -s -C -Q -e -x PLAY.ascr
sleep 2
pkill --oldest chrome
apt-get autoclean
clear
sleep 5
done
