echo Updating System..
sleep 1
apt-get update
sleep 2
echo Installing desktop #(xrdp)
sleep 3
apt-get install xorg xrdp lxde -y
sleep 3
echo Removing Screensaver
apt-get remove xscreensaver -y

echo Installing Chromium-Browser
sleep 1
apt-get install chromium-browser -y
sleep 1

echo Installing Firefox
sleep 1
apt-get install firefox -y
sleep 1

echo Install FlashPlayer
sleep 1
sudo apt-get install flashplugin-installer -y
sleep 1

echo Download iMacros
sleep 1
wget https://github.com/mazbron/x/raw/master/im.zip
sleep 1
unzip im.zip

echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.com _ BESTSEOTOOL.co
