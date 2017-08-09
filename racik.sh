!/bin/bash
while :
do
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,1);window.resizeTo(300,750);window.location='https://t.co/1nxOFeVtVY';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 7
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(310,1);window.resizeTo(300,750);window.location='https://t.co/fs82dYwhCM';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 7
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(620,1);window.resizeTo(300,750);window.location='https://t.co/fs82dYwhCM';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 7
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(930,1);window.resizeTo(300,750);window.location='http://graphicdesignjunction.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 60
pkill --oldest chrome
apt-get clean
sleep 5
done
