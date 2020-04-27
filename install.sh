#!/bin/bash
echo '-------------      y       y'
echo '            /       y     y '
echo '           /         y   y  '
echo '          /           a a   '
echo '         /             a    '
echo '        /              a    '
echo '       /               a    '
echo '       ---------       a    '
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install airodump-ng -y
sudo apt-get install airodump-ng -y
read -p "ENTRE entrf : " entrf
read -p "ENTRE BSSID : " BSSID
airodupm-ng $entrf --bssid $BSSID
rm -rf *
