#!system/bin/sh

#this script is created by Braham Hacker (Team-BH)
#it's not for distribution 
#for education purpose only

echo


echo Checking capabilities...

mount -o rw,remount /system

#for bin
file="/system/bin/wpa_cli"
if [  -f "$file" ]
sleep 2
then
    echo -e "\033[1;32mfound\033[1;32m"
sleep 1
else 
    echo "\e[01;31mmissing requirements...\033[1;32m"
echo eixting...
exit
exit
sleep 1
fi

$mac
$pin
echo enter MAC address
read $mac
echo enter pin
sleep 2

su -c wpa_cli IFNAME=wlan0 wps_reg $mac $pin && su -c wpa_cli


