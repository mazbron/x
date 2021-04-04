echo Updating and upgrading your System..
sleep 1
apt-get update
sleep 2
echo Installing desktop #(xrdp)
sleep 3
apt-get install xorg xrdp lxde -y
#apt-get install xrdp -y
#sudo apt install xserver-xorg-core -y
#sudo apt install xorgxrdp -y
sleep 1
apt-get install zip
apt install unzip
apt-get install nano -y
sleep 5
sudo apt-get remove xrdp vnc4server tightvncserver -y
sudo apt-get install tightvncserver -y
apt-get install xrdp=0.6.1-2 -y
sleep 2
apt-get install actiona -y
echo Removing Screensaver
apt-get remove xscreensaver -y

#echo Install Htop
#apt-get install htop -y
sleep 1
#sudo apt install openjdk-8-jdk -y

#echo Installing Chromium-Browser
#sleep 1
#apt-get install chromium-browser -y
sleep 1
apt-get install firefox -y
sleep 1
#wget https://github.com/mazbron/x/raw/master/iMacros-new.tar.gz
#tar -xvf iMacros-new.tar.gz
sleep 1
echo install chrome
sleep 1
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update -y
#sudo apt-get install google-chrome-stable -y
sleep 1
#apt-get install chromium-browser -y
sudo apt-get install flashplugin-installer -y
sleep 1
wget https://github.com/mazbron/x/raw/master/install_flash_player_11_linux.x86_64.tar.gz
tar -xvf install_flash_player_11_linux.x86_64.tar.gz
sudo cp libflashplayer.so /usr/lib/mozilla/plugins
sleep 2
cd /home
#chrome dan ff di ovh2
wget https://github.com/mazbron/x/raw/master/chrome.tar.gz
tar -xvf chrome.tar.gz
#cp -r chrome chrome2
#sleep 2
#cp -r chrome chrome3
#sleep 2
#cp -r chrome chrome4
#wget 149.56.111.62/ch2.tar.gz
#tar -xvf ch2.tar.gz
#wget https://github.com/mazbron/x/raw/master/Pulse.tar.gz
#tar -xvf Pulse.tar.gz
#wget 144.217.92.64/ch-12-pf.tar.gz
#tar -xvf ch-12-pf.tar.gz
#cp -r chrome /home/2
#cp -r chrome /home/3
#cp -r chrome /home/4
#cp -r chrome /home/5
#cp -r chrome /home/6
#cp -r chrome /home/7
#cp -r chrome /home/8
#cp -r chrome /home/9
#cp -r chrome /home/10
#cp -r chrome /home/11
#cp -r chrome /home/12
#wget https://raw.githubusercontent.com/mazbron/x/master/every.tar.gz
#tar -xvf every.tar.gz
#cd /home/chrome
#wget --no-check-certificate 'https://www.googleapis.com/drive/v3/files/1_iODWQ23thDrmit8iWVfR65P7V6Jtzle?alt=media&key=AIzaSyAh1_vrmX1z-6W7hXQDsArVhc4UJVkkfo4' -O profile-chrome.zip
#rm -rf Default
#unzip profile-chrome.zip
sleep 2
cd
#rm -rf .mozilla
#wget https://github.com/mazbron/x/raw/master/money/mzlmonet2.tar.gz
#tar -xvf mzlmonet2.tar.gz
#wget https://github.com/mazbron/x/raw/master/money/ff/FF032020.tar.gz
#tar -xvf FF032020.tar.gz
#wget https://github.com/mazbron/x/raw/master/money/ff/mzlnewUA.tar.gz
#tar -xvf mzlnewUA.tar.gz
#wget https://github.com/mazbron/x/raw/master/money/ff/mzlR1.tar.gz
#tar -xvf mzlR1.tar.gz
rm -rf .mozilla
#wget https://github.com/mazbron/x/raw/master/money/ff/mzlnewUA2.tar.gz
#tar -xvf mzlnewUA2.tar.gz
#wget https://github.com/mazbron/x/raw/master/money/ff/MZL.tar.gz
#wget https://github.com/mazbron/x/raw/master/money/ff/mzlNEWW.tar.gz
###wget https://github.com/mazbron/x/raw/master/money/ff/mzl1020.tar.gz
###tar -xvf mzl1020.tar.gz
wget mazbron.net/ff19p.tar.gz
tar -xvf ff19p.tar.gz
mkdir Desktop
cd Desktop
#wget https://raw.githubusercontent.com/mazbron/x/master/ff.sh
#chmod +x ff.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/expert.sh
#chmod +x expert.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/85.sh
#chmod +x 85.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/drive2.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/drive.sh
#chmod +x drive.sh
#chmod +x drive2.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/tek.sh
#chmod +x tek.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/allsov.sh
#chmod +x allsov.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/tundra.sh
#chmod +x tundra.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/every.sh
#chmod +x every.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/expertcavixo.sh
#chmod +x expertcavixo.sh
wget https://raw.githubusercontent.com/mazbron/x/master/chr.sh
chmod +x chr.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/automo.sh
#chmod +x automo.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/nomadic.sh
#chmod +x nomadic.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/hipi.sh
#chmod +x hipi.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/left.sh
#chmod +x left.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/asia.sh
#chmod +x asia.sh
#wget https://github.com/mazbron/x/raw/master/dna.sh
#chmod +x dna.sh
#wget https://github.com/mazbron/x/raw/master/eka.sh
#chmod +x eka.sh
#wget https://github.com/mazbron/x/raw/master/boys.sh
#chmod +x boys.sh
#wget https://github.com/mazbron/x/raw/master/Smash.sh
#chmod +x Smash.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/smash.sh
#chmod +x smash.sh
#wget https://github.com/mazbron/x/raw/master/Thecraftedlife.sh
#chmod +x Thecraftedlife.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/thecraft.sh
#chmod +x thecraft.sh
#wget https://github.com/mazbron/x/raw/master/pb.sh
#chmod +x pb.sh
#wget https://github.com/mazbron/x/raw/master/inspiration.sh
#chmod +x inspiration.sh
#wget https://github.com/mazbron/x/raw/master/gm.sh
#chmod +x gm.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/GDJ.sh
#chmod +x GDJ.sh
#wget https://github.com/mazbron/x/raw/master/autolist.sh
#chmod +x autolist.sh
#wget https://github.com/mazbron/x/raw/master/autoevo.sh
#chmod +x autoevo.sh
#wget https://github.com/mazbron/x/raw/master/caring.sh
#chmod +x caring.sh
#wget https://github.com/mazbron/x/raw/master/remove.sh
#chmod +x remove.sh
#wget https://github.com/mazbron/x/raw/master/Pulse.sh
#chmod +x Pulse.sh
#wget https://github.com/mazbron/x/raw/master/AOL.sh
#chmod +x AOL.sh
#wget https://github.com/mazbron/x/raw/master/300.sh
#chmod +x 300.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/KILL.sh
#chmod +x KILL.sh
#wget https://github.com/mazbron/x/raw/master/PLS.sh
#chmod +x PLS.sh
#wget https://github.com/mazbron/x/raw/master/Angular.sh
#chmod +x Angular.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/Bike.sh
#chmod +x Bike.sh
#wget https://github.com/mazbron/x/raw/master/SARAH2.sh
#chmod +x SARAH2.sh
#wget https://github.com/mazbron/x/raw/master/SARAHCLOSE.sh
#chmod +x SARAHCLOSE.sh

#wget https://raw.githubusercontent.com/mazbron/x/master/AOL2.sh
#chmod +x AOL2.sh
#wget https://github.com/mazbron/x/raw/master/HW.sh
#chmod +x HW.sh
#wget https://github.com/mazbron/x/raw/master/CrossClicker.zip
#unzip CrossClicker.zip
#chmod +x CrossClicker.jar
#echo ==================FAMOBI=============
#sudo apt-get install actiona -y
#wget https://github.com/mazbron/x/raw/master/fmb/PLAY.ascr
#chmod +x PLAY.ascr
#wget https://github.com/mazbron/x/raw/master/fmb/SARAH-ACTIONA.sh
#chmod +x SARAH-ACTIONA.sh

echo ===sarah new===
#wget http://173.212.241.46/x/chrome60.deb
#sudo dpkg -i chrome60.deb
#cd /home
#wget http://173.212.241.46/x/ch60-3dir.tar.gz
#tar -xvf ch60-3dir.tar.gz
#apt-get -f install -y
cd /root/Desktop
#wget https://github.com/mazbron/x/raw/master/sarahnew/sarah12w.sh
#chmod +x sarah12w.sh
echo =====moneytizser====
#wget https://github.com/mazbron/x/raw/master/money/atozmoneyff
#chmod +x atozmoneyff
#wget https://github.com/mazbron/x/raw/master/money/moneyseoff.sh
#chmod +x moneyseoff.sh
#wget https://github.com/mazbron/x/raw/master/money/atozmoneymacros.sh
#chmod +x atozmoneymacros.sh
#wget https://github.com/mazbron/x/raw/master/money/atozgames.html
#wget https://github.com/mazbron/x/raw/master/money/seomoneymacros.sh
#chmod +x seomoneymacros.sh
#wget https://github.com/mazbron/x/raw/master/money/atozseo.html
#wget https://github.com/mazbron/x/raw/master/money/mntzr.sh
#wget https://github.com/mazbron/x/raw/master/money/mntzrSEO.sh
#chmod +x mntzr.sh
#chmod +x mntzrSEO.sh
#wget https://github.com/mazbron/x/raw/master/money/ffwindow.ascr
#chmod +x ffwindow.ascr
apt-get install proxychains -y
====
#wget https://github.com/mazbron/x/raw/master/money/chromium/mntzrclick.sh
#chmod +x mntzrclick.sh
#wget https://github.com/mazbron/x/raw/master/money/chromium/mntznoclick.sh
#chmod +x mntznoclick.sh
#wget https://github.com/mazbron/x/raw/master/money/chromium/mntzrclick.ascr
#chmod +x mntzrclick.ascr
wget https://github.com/mazbron/x/raw/master/money/chromium/scroll.ascr
chmod +x scroll.ascr
=====
#wget https://github.com/mazbron/x/raw/master/money/chromium/atozmntzr.sh
#chmod +x atozmntzr.sh
#wget https://github.com/mazbron/x/raw/master/money/chromium/atozmntzrnoclick.sh
#chmod +x atozmntzrnoclick.sh
#wget https://github.com/mazbron/x/raw/master/money/chromium/gug.sh
#chmod +x gug.sh
#wget https://github.com/mazbron/x/raw/master/money/chromium/gugnoclick.sh
#chmod +x gugnoclick.sh
=======
echo NEW FF
sleep 2
#wget https://github.com/mazbron/x/raw/master/money/ff/mntzrclickFF.sh
#chmod +x mntzrclickFF.sh
#wget https://github.com/mazbron/x/raw/master/money/ff/mntzrnoclickFF.sh
#chmod +x mntzrnoclickFF.sh
#wget https://github.com/mazbron/x/raw/master/money/ff/click.ascr
#chmod +x click.ascr
#wget https://github.com/mazbron/x/raw/master/money/ff/scroll2.ascr
#chmod +x scroll2.ascr
#wget https://github.com/mazbron/x/raw/master/money/ff/seoFF.sh
#chmod +x seoFF.sh
#wget https://github.com/mazbron/x/raw/master/money/ff/seonoclickFF.sh
#chmod +x seonoclickFF.sh
#wget https://github.com/mazbron/x/raw/master/money/ff/gugclickFF.sh
#chmod +x gugclickFF.sh
#wget https://github.com/mazbron/x/raw/master/money/ff/gunoclickFF.sh
#chmod +x gunoclickFF.sh
#wget https://github.com/mazbron/x/raw/master/money/ff/autofisFF.sh
#chmod +x autofisFF.sh
#wget https://github.com/mazbron/x/raw/master/money/ff/autofisnoFF.sh
#chmod +x autofisnoFF.sh
#wget https://github.com/mazbron/x/raw/master/money/ff/sarahFF.sh
#chmod +x sarahFF.sh
#wget https://github.com/mazbron/x/raw/master/money/ff/sarahnoFF.sh
#chmod +x sarahnoFF.sh
#wget https://github.com/mazbron/x/raw/master/money/ff/mohNo.sh
#chmod +x mohNo.sh
#wget https://github.com/mazbron/x/raw/master/money/ff/moh.sh
#chmod +x moh.sh
#wget https://github.com/mazbron/x/blob/master/money/ff/FoxyProxy%20Standard_2020-03-08.json
##HF
#wget https://github.com/mazbron/x/raw/master/money/ff/gphf.sh
#chmod +x gphf.sh
#wget https://github.com/mazbron/x/raw/master/money/ff/maxff.ascr
#chmod +x maxff.ascr
#wget https://github.com/mazbron/x/raw/master/money/ff/gphf.html
wget https://github.com/mazbron/x/raw/master/automor.sh
chmod +x automor.sh
wget https://github.com/mazbron/x/raw/master/maxff.ascr
chmod +x maxff.ascr
wget https://github.com/mazbron/x/raw/master/dc.sh
chmod +x dc.sh
wget https://github.com/mazbron/x/raw/master/dcmax.ascr
chmod +x dcmax.ascr
cd /home/chrome
rm -rf Default
wget https://github.com/mazbron/x/raw/master/money/chromium/chromium.tar.gz
tar -xvf chromium.tar.gz
====
#sleep 1
#apt-get install sl -y
#sleep 1
#sl -l
cd /etc
mv hosts hosts.bak
mv proxychains.conf proxychains.conf.bak
wget https://github.com/mazbron/x/raw/master/x/proxychains.conf
wget https://github.com/mazbron/x/raw/master/hosts
echo "root:gl0d4kgl0d4k" | sudo chpasswd
sudo service xrdp restart
#apt install apache2 -y
#apt install php libapache2-mod-php php-mysql -y
#cd /etc/apache2
#rm apache2.conf
#rm apache2.conf
#wget https://github.com/mazbron/x/raw/master/apache2.conf
#service apache2 restart
#cd /var/www/html
#rm index.html
#wget https://github.com/mazbron/x/raw/master/money/google.zip
#unzip google.zip
#wget https://github.com/mazbron/x/raw/master/HTML/index.html
#wget https://github.com/mazbron/x/raw/master/HTML/style.css
#cd /etc/xrdp
#rm xrdp.ini
#service xrdp restart
#wget https://github.com/mazbron/x/raw/master/xrdp.ini
#wget https://github.com/mazbron/x/raw/master/money/atozg.html
nano /etc/hosts
echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.com _ BESTSEOTOOL.co
echo updated 26/07/2017 == 27/10/2020
