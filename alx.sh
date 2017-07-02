!/bin/bash
while :
do
google-chrome --user-data-dir=/home/alx http://google.com --no-sandbox & sleep 5
google-chrome --user-data-dir=/home/alx http://mazbron.com --no-sandbox & sleep 5
google-chrome --user-data-dir=/home/alx http://mazbron.net --no-sandbox & sleep 5
google-chrome --user-data-dir=/home/alx http://mazbron.net/anon.php & sleep 200
killall chrome
apt-get clean
sleep 3600
done
