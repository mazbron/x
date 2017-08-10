!/bin/bash
while :
do
#google-chrome --user-data-dir=/home/aol --user-agent="Mozilla/4.0 (Windows; MSIE 7.0; Windows NT 6.1; SV1; .NET CLR 2.0.50727)" --app="data:text/html,<html><body><script>window.moveTo(1,1);window.resizeTo(300,750);window.location='http://139.59.119.253/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
google-chrome --user-data-dir=/home/aol --user-agent="Mozilla/4.0 (Windows; MSIE 7.0; Windows NT 6.1; SV1; .NET CLR 2.0.50727)" --app="data:text/html,<html><body><script>window.moveTo(310,1);window.resizeTo(300,750);window.location='http://139.59.119.253/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
google-chrome --user-data-dir=/home/aol --user-agent="Mozilla/4.0 (Windows; MSIE 7.0; Windows NT 6.1; SV1; .NET CLR 2.0.50727)" --app="data:text/html,<html><body><script>window.moveTo(620,1);window.resizeTo(300,750);window.location='http://139.59.119.253/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
google-chrome --user-data-dir=/home/aol --user-agent="Mozilla/4.0 (Windows; MSIE 7.0; Windows NT 6.1; SV1; .NET CLR 2.0.50727)" --app="data:text/html,<html><body><script>window.moveTo(930,1);window.resizeTo(300,750);window.location='http://139.59.119.253/aol2.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 60
pkill --oldest chrome
pkill --oldest chrome
apt-get clean
sleep 7
done
