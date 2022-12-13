read -p "Enter the bssid of the hacking wifi-network: " bssid
read -p "Enter the channel: " channel
sudo airodump-ng wlan0 -d $bssid --channel $channel
