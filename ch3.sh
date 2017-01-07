#!/bin/bash
COUNTER=0
while :
do
/usr/bin/chromium-browser --user-data-dir=/home/chrome1 --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194A" --disable-session--crashed-bubble & sleep 10 & /usr/bin/google-chrome-stable --user-data-dir=/home/chrome --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194A" --disable-session--crashed-bubble & sleep 1000
echo Google Chrome has been restarted $COUNTER times
let COUNTER=COUNTER+1
killall chrome
sleep 5
done
