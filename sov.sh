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
echo Installing wget and nano
apt-get install wget -y
apt-get install nano -y
sleep 1

echo Installing Firefox
sleep 1
apt-get install firefox -y
sleep 1

echo Install FlashPlayer
sleep 1
wget https://github.com/mazbron/x/raw/master/install_flash_player_11_linux.x86_64.tar.gz
tar -xvf install_flash_player_11_linux.x86_64.tar.gz
sudo cp libflashplayer.so /usr/lib/mozilla/plugins
sleep 1

echo Download iMacros
sleep 1
wget https://github.com/mazbron/x/raw/master/im.zip
sleep 1
unzip im.zip
sleep 1
wget https://raw.githubusercontent.com/mazbron/x/master/tek.iim -P iMacros/Macros
wget https://github.com/mazbron/x/raw/master/random.txt -P iMacros/Datasources
wget https://github.com/mazbron/x/raw/master/imacros_for_firefox-9.0.3-fx.xpi
wget https://github.com/mazbron/x/raw/master/ipflood-1.2.1-fx.xpi
echo copy ff profile
rm -rf .mozilla
wget http://149.91.81.94/ff.tar.bz2
tar -xvf ff.tar.bz2
sleep 1
echo FF Run
wget https://github.com/mazbron/x/raw/master/ff.sh
chmod +x ff.sh
sleep 1
echo Installing proxychains
apt-get install proxychains -y
sleep 1
echo update hosts
cd /etc
sudo rm hosts
wget https://raw.githubusercontent.com/mazbron/x/master/hosts
echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.com _ BESTSEOTOOL.co
sleep 3
echo Editing hosts
sudo nano /etc/hosts
