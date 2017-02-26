echo Updating and upgrading your System..
sleep 1
apt-get update
sleep 2
echo Installing desktop #(xrdp)
sleep 3
apt-get install xorg xrdp lxde -y
apt-get install nano -y
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
#wget http://149.56.111.62/mozilla.tar.gz
wget https://raw.githubusercontent.com/mazbron/x/master/.mozilla-new.tar.gz
tar -xvf .mozilla-new.tar.gz
sleep 1
wget https://github.com/mazbron/x/raw/master/iMacros-new.tar.gz
tar -xvf iMacros-new.tar.gz
sleep 1
echo install chrome
sleep 1
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update -y
sudo apt-get install google-chrome-stable -y
sleep 1
sudo apt-get install flashplugin-installer -y
sleep 1
wget https://github.com/mazbron/x/raw/master/install_flash_player_11_linux.x86_64.tar.gz
tar -xvf install_flash_player_11_linux.x86_64.tar.gz
sudo cp libflashplayer.so /usr/lib/mozilla/plugins
sleep 2
cd /home
wget 149.56.111.62/ch2.tar.gz
tar -xvf ch2.tar.gz
sleep 2
cd
mkdir Desktop
cd Desktop
wget https://raw.githubusercontent.com/mazbron/x/master/ff.sh
chmod +x ff.sh
wget https://raw.githubusercontent.com/mazbron/x/master/expert.sh
chmod +x expert.sh
wget https://raw.githubusercontent.com/mazbron/x/master/85ideas.sh
chmod +x 85ideas.sh
wget https://raw.githubusercontent.com/mazbron/x/master/85.sh
chmod +x 85.sh
wget https://raw.githubusercontent.com/mazbron/x/master/nicks.sh
chmod +x nicks.sh
wget https://raw.githubusercontent.com/mazbron/x/master/drive.sh
chmod +x drive.sh
wget https://raw.githubusercontent.com/mazbron/x/master/tek.sh
chmod +x tek.sh
wget https://raw.githubusercontent.com/mazbron/x/master/ext.sh
chmod +x ext.sh
wget https://raw.githubusercontent.com/mazbron/x/master/allsov.sh
chmod +x allsov.sh
wget https://raw.githubusercontent.com/mazbron/x/master/god.sh
chmod +x god.sh
sleep 1
cd /etc
mv hosts hosts.bak
wget https://github.com/mazbron/x/raw/master/hosts
nano /etc/hosts
echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.com _ BESTSEOTOOL.co
