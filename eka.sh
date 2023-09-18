sudo apt install xrdp -y 
sleep 1
sudo adduser xrdp ssl-cert
sleep 1
sudo systemctl restart xrdp
sleep 1
sudo ufw allow 3389
sudo ufw allow from 1.1.1.1 to any port 3389
sleep 1
sudo apt install lxde -y 
#new ubuntu 20.04
apt install net-tools -y
sleep 1
#end new
echo Removing Screensaver
apt-get remove xscreensaver -y
sudo service xrdp restart
sleep 1
echo hapus file ga penting
rm /root/ff19ipflood.tar.gz /root/libflashplayer.so /root/install_flash_player_11_linux.x86_64.tar.gz
rm -rf /home/de /home/nl /home/chrome60x
rm /home/chprof2022.zip
sleep 1
nano /etc/hosts
sudo systemctl enable xrdp
sudo update-alternatives --config x-session-manager

echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.com _ BESTSEOTOOL.co
echo Juni 2023
