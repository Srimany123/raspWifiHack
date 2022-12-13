read -p "Enter the bssid of the hacking wifi-network: " bssid
read -p "Enter the channel: " channel
read -p "Enter your wifi-adapter name : " Adap
sudo airodump-ng $Adap -d $bssid --channel $channel
