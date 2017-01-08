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
echo download ff profile
sleep 1
mv .mozilla .mozilla.bak
wget http://149.56.111.62/mozilla.tar.gz
tar -xvf mozilla.tar.gz
sleep 1
echo install chrome
sleep 1
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update -y
sudo apt-get install google-chrome-stable -y
sleep 1
mkdir Desktop
cd Desktop
wget https://raw.githubusercontent.com/mazbron/x/master/ch2.sh
chmod +x ch2.sh
wget https://raw.githubusercontent.com/mazbron/x/master/ff3.sh
chmod +x ff3.sh
echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.com _ BESTSEOTOOL.co
