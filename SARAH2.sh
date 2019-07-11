#!/bin/bash
while :
do
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
google-chrome --user-data-dir=/home/chrome --profile-directory="Default" --force-android-app-mode --app="data:text/html,<html><body><script>window.moveTo(1,1);window.resizeTo(300,200);window.location='https://href.li/?https://t.co/RBqV3BOrs9';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --enforce-webrtc-ip-permission-check --allow-insecure-localhost --proxy-auto-detect --incognito & sleep 3
clear
apt-get autoclean
google-chrome --user-data-dir=/home/chrome --profile-directory="Profile 1" --force-android-app-mode --app="data:text/html,<html><body><script>window.moveTo(310,1);window.resizeTo(300,200);window.location='https://href.li/?https://t.co/RBqV3BOrs9';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --enforce-webrtc-ip-permission-check --allow-insecure-localhost --proxy-auto-detect  --force-app-mode --incognito & sleep 3 
clear
apt-get autoclean
google-chrome --user-data-dir=/home/chrome --profile-directory="Profile 2" --force-android-app-mode --app="data:text/html,<html><body><script>window.moveTo(620,1);window.resizeTo(300,200);window.location='https://href.li/?https://t.co/RBqV3BOrs9';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --enforce-webrtc-ip-permission-check --allow-insecure-localhost --proxy-auto-detect  --force-app-mode --incognito & sleep 3
clear
apt-get autoclean
google-chrome --user-data-dir=/home/chrome --profile-directory="Profile 3" --force-android-app-mode --app="data:text/html,<html><body><script>window.moveTo(935,1);window.resizeTo(300,200);window.location='https://href.li/?https://t.co/RBqV3BOrs9';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --enforce-webrtc-ip-permission-check --allow-insecure-localhost --proxy-auto-detect ---force-app-mode -incognito & sleep 3
clear
echo SLEEP 35s
sleep 35
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
sleep 5
done
