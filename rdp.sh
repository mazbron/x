echo Updating and upgrading your System..
sleep 1
apt-get update
sleep 2
echo Installing desktop #(xrdp)
sleep 3
apt-get install xorg xrdp lxde -y
sleep 5

echo Removing Screensaver
apt-get remove xscreensaver -y

echo Bonus... Installing Chromium-Browser
sleep 1
apt-get install chromium-browser -y
sleep 1
apt-get install firefox -y
sleep 1
echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.com _ BESTSEOTOOL.co
