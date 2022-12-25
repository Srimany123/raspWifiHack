<h1 align="center">Hacking Wifi using Raspberry pi</h1>
<p>This repository is helpful for people who are very new to wifi pentesting. This is a little scripts using bash.</p>
<h3>
various steps involved are:</h3>
<p>  &#x2022;  setting to monitor mode</p>
<p>  &#x2022;  running airodump-ng.</p>
<p>  &#x2022;  running and storing .cap files and data.</p>
<p>  &#x2022;  errors corrections.</p>
<p>  &#x2022;  deauth attacks.</p>
<p>  &#x2022;  cracking password using aircrack-ng</p>
<h3>
  
Let's see how to set moitor mode.</h3>
<p> To set a wifi adapter which is used for pentesting. type the following command:</p>
<pre>
  sudo chmod +x *.sh
  monmod.sh</pre>
<p>after executing this command, output looks like following</p>
<p>then type your network adaptor name, this commands will set the wifi adapter to monitor mode.</p>
<p>now we can see all the wifi networks that are discoverable near us</p>
<p> now note the wifi bssid and channel in which it is running(in my case it is)</p>
<p>now type the following command</p>
<pre>
  ./strnrun.sh</pre>
<p>it will be running and storing the .cap file which contains the master key</p>
<p>now open another terminal and goto the same directory and run the specfic_deauth.sh (if bssid.sh shows the devices to deauth) or run deauthall.sh (if you dont know how to see the bssid of victim).</p>
<p>command as follows</p>
<pre>
  ./specific_deauth.sh</pre>
<p>usually 1000 deauth messages are enough</p>
<p>now execute deauth as shown in the below video, then you will get a wpa handshake. once handshake is displayed we can stop the attack</p>
<p>finally we are going to crack the password using dictionary named minipasscrack.txt</p>
<p><b>Note :</b> if the dictonary is very good and has possible password then only this attack will work.</p>
<p>execute this following command</p>
<pre>
  ./crack.sh</pre>
