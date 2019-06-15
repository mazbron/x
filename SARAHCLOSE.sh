#!/bin/bash
while :
do

google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,1);window.resizeTo(300,200);window.location='https://t.co/Q9QsrqXTYS';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(310,1);window.resizeTo(300,200);window.location='https://t.co/Q9QsrqXTYS';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5 
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(620,1);window.resizeTo(300,200);window.location='https://t.co/Q9QsrqXTYS';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(930,1);window.resizeTo(300,200);window.location='https://t.co/Q9QsrqXTYS';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,1);window.resizeTo(300,200);window.location='https://t.co/Q9QsrqXTYS';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(310,1);window.resizeTo(300,200);window.location='https://t.co/Q9QsrqXTYS';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5 
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(620,1);window.resizeTo(300,200);window.location='https://t.co/Q9QsrqXTYS';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(930,1);window.resizeTo(300,200);window.location='https://t.co/Q9QsrqXTYS';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5

apt-get clean
sleep 7
done
