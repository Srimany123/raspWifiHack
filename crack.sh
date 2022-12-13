read -p "Enter the name of the cap file: " file
read -p "Enter the name of the wordlist location: " wordlist
aircrack-ng $file -w $wordlist
