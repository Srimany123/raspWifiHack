sudo airmon-ng check kill
read -p "Enter your wifi-adapter name : " Adap
sudo airmon-ng start $Adap
sudo airmon-ng
sudo airodump-ng $Adap
