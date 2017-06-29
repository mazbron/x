!/bin/bash
while :
do
google-chrome --user-data-dir=/home/alx http://google.com --no-sandbox & sleep 5
google-chrome --user-data-dir=/home/alx http://anonfiles.co & sleep 100
killall chrome
apt-get clean
sleep 3600
done