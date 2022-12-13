read -p "Enter your wifi-adapter name : " Adap
sudo ifconfig $Adap up ; sudo rfkill unblock all ; sudo rfkill unblock wifi
