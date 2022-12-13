read -p "enter the current name of wireless adapter = " wa
read -p "enter a name to change wireless adapter name to = " wan
sudo ifconfig $wa
sudo ip link set $wa name $wan
sudo ifconfig $wan up
sudo ln -s /dev/null/etc/udev/rules.d/80-net-setup-link.rules
ifconfig
