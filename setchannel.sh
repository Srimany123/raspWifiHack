read -p "Enter the channel number: " channel
read -p "Enter your wifi-adapter name : " Adap
sudo airmon-ng start $Adap $channel
echo " Channel is setted to $channel"
