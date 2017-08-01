#!/bin/bash
while :
do
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,1);window.resizeTo(300,200);window.location='https://mazbron.com/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 3
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,220);window.resizeTo(300,200);window.location='https://mazbron.com/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 3
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,440);window.resizeTo(300,200);window.location='https://mazbron.com/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 7
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(310,1);window.resizeTo(300,200);window.location='https://mazbron.com/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 3
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(620,1);window.resizeTo(300,200);window.location='https://mazbron.com/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 3
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(930,1);window.resizeTo(300,200);window.location='https://mazbron.com/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 7
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(930,220);window.resizeTo(300,200);window.location='https://mazbron.com/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 3
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(620,220);window.resizeTo(300,200);window.location='https://mazbron.com/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 3
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(310,220);window.resizeTo(300,200);window.location='https://mazbron.com/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 7
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(930,440);window.resizeTo(300,200);window.location='https://mazbron.com/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 3
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(620,440);window.resizeTo(300,200);window.location='https://mazbron.com/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 3
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(310,440);window.resizeTo(300,200);window.location='https://mazbron.com/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 210
pkill --oldest chrome
apt-get clean
sleep 7
done
