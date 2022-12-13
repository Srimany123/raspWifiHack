read -p "Enter the channel number: " channel
sudo airmon-ng start wlan0 $channel
echo " Channel is setted to $channel"
