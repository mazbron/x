#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
pkill --oldest chrome
proxychains google-chrome --user-data-dir=/home/chrome60 --no-sandbox "https://atozgames.me/kids/amazing-ninja/?utm_source=facebook_ad&utm_medium=social&utm_campaign=pcmac_cpm_AtoZGames&fbclid=IwAR2KOxRE3_eB-lTPbm4Jz8XshexxsCi36P19EmK6vPCbIvTJXTp6_JNjhdeo"   & sleep 1
clear
sleep 17
clear
echo start helpbot
actiona -s -C -Q -e -x 4JAtoZGameNinja.ascr
sleep 7
pkill --oldest chrome
apt-get autoclean
clear
sleep 3
/usr/games/sl -l
sleep 1
done
