read -p "Enter the bssid of the hacking wifi-network: " bssid
read -p "Enter the channel: " channel 
sudo mkdir output
sudo airodump-ng -w output/hack1 -c $channel --bssid $bssid wlan0
