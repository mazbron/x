echo Updating and upgrading your System..
sleep 1
apt-get update
sleep 2
echo Installing desktop #(xrdp)
sleep 2
apt-get install xorg xrdp lxde -y
apt-get install nano -y
sleep 2
echo Removing Screensaver
apt-get remove xscreensaver -y
echo Installing Chromium-Browser
sleep 1
apt-get install chromium-browser -y
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
sleep 2
cd /home
wget https://github.com/mazbron/x/raw/master/alx.tar.gz
tar -xvf alx.tar.gz
cd
mkdir Desktop
cd Desktop
wget https://github.com/mazbron/x/raw/master/alx.sh
chmod +x alx.sh
sleep 1
apt-get install proxychains -y
sleep 1
apt-get install sl -y
sleep 1
sl -l
cd /etc
mv proxychains.conf proxychains.conf.bak
mv hosts hosts.bak
wget http://sovrncpm.com/proxychains.conf
wget https://github.com/mazbron/x/raw/master/hosts
nano /etc/hosts
echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.com _ BESTSEOTOOL.co
