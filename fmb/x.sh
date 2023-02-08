sudo apt install lxde -y 
#new ubuntu 20.04
apt install net-tools -y
sleep 1
#end new
echo Removing Screensaver
apt-get remove xscreensaver -y
sudo service xrdp restart
nano /etc/hosts
sudo systemctl enable xrdp
sudo update-alternatives --config x-session-manager
