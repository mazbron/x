echo Updating and upgrading your System..
sleep 1
#apt-get update
sleep 2
#echo Installing desktop #(xrdp)
sleep 3
#apt-get install xorg xrdp lxde -y
sleep 1
apt-get install zip -y
apt install unzip -y
apt-get install nano -y
sleep 5
#sudo apt-get remove xrdp vnc4server tightvncserver -y
#sudo apt-get install tightvncserver -y
#apt-get install xrdp=0.6.1-2 -y
sleep 2
#new ubuntu 20.04
sudo apt -y install xrdp
sleep 1
sudo adduser xrdp ssl-cert
sleep 1
sudo systemctl restart xrdp
sleep 1
sudo ufw allow 3389
sudo ufw allow from 1.1.1.1 to any port 3389
sleep 1
sudo apt -y install lxde
sleep 1
#end new
echo Removing Screensaver
apt-get remove xscreensaver -y

sleep 1
sudo apt install openjdk-8-jdk -y

sleep 1
apt-get install firefox -y
sleep 1
#rm -rf .moazilla
#wget https://github.com/mazbron/x/raw/master/fmb/mzlgame.tar.gz
#tar -xvf mzlgame.tar.gz
rm -rf .mozilla
wget mazbron.net/ff19ipflood.tar.gz
tar -xvf ff19ipflood.tar.gz
 

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
sleep 1
sudo apt-get install flashplugin-installer -y
sleep 1
apt-get install chromium-browser -y
sleep 1
wget https://github.com/mazbron/x/raw/master/install_flash_player_11_linux.x86_64.tar.gz
tar -xvf install_flash_player_11_linux.x86_64.tar.gz
sudo cp libflashplayer.so /usr/lib/mozilla/plugins
sleep 2
cd /home
#wget 82.163.73.24/profile-chrome.zip
##rm -rf Default
##unzip profile-chrome.zip
#sleep 2
#wget https://github.com/mazbron/x/raw/master/chrome.tar.gz
#tar -xvf chrome.tar.gz
#sleep 1
#wget http://173.212.241.46/x/ch60-3dir.tar.gz
#tar -xvf ch60-3dir.tar.gz
#sleep 3
#mv chrome chrome60
#cd chrome60
##wget https://github.com/mazbron/x/raw/master/fmb/game%2Balexa.tar.gz
#wget https://github.com/mazbron/x/raw/master/default.tar.gz
#sleep 3
#rm -rf Default
#sleep 3
##tar -xvf game+alexa.tar.gz
#tar -xvf default.tar.gz
wget https://mazbron.net/chrome4.tar.gz
tar -xvf chrome4.tar.gz
sleep 1
mkdir nl
cd nl
wget mazbron.net/gilingan/NL.tar.gz
tar -xvf NL.tar.gz
cd /home
mkdir de
cd de
wget wget mazbron.net/gilingan/DE.tar.gz
tar -xvf DE.tar.gz
cd
mkdir Desktop
cd Desktop
wget https://github.com/mazbron/x/raw/master/fmb/chr.sh
chmod +x chr.sh
wget https://github.com/anangpurnama/anang/raw/main/gp.ascr
wget https://github.com/anangpurnama/anang/raw/main/gpclick.ascr
chmod +x gp.ascr
chmod +x gpclick.ascr
wget https://github.com/anangpurnama/anang/raw/main/kize.sh
chmod +x kize.sh


echo ======
sudo service xrdp restart
apt install apache2 -y
apt install php libapache2-mod-php php-mysql -y
cd /etc/apache2
rm apache2.conf
rm apache2.conf
wget https://github.com/mazbron/x/raw/master/apache2.conf
service apache2 restart
cd /var/www/html
rm index.html
#wget https://github.com/mazbron/x/raw/master/money/google.zip
#unzip google.zip
wget https://github.com/mazbron/x/raw/master/HTML/index.html
wget https://github.com/mazbron/x/raw/master/HTML/style.css
apt-get install proxychains -y
#sleep 1
apt-get install sl -y
#sleep 1
#sl -l
snap install termdown -y
cd /etc
mv hosts hosts.bak
mv proxychains.conf proxychains.conf.bak
wget https://github.com/mazbron/x/raw/master/fmb/proxychains.conf
wget https://github.com/anangpurnama/anang/raw/main/hosts
echo "root:KiZeg4me2@fa" | sudo chpasswd
sudo service xrdp restart
nano /etc/hosts
sudo systemctl enable xrdp
sudo update-alternatives --config x-session-manager

echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.com _ BESTSEOTOOL.co
echo updated Famobi and 4J AtoZ - 7-09-2019
