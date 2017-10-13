#!system/bin/sh

#this script is created by Braham Hacker (Team-BH) 4yush5663
#it's not for re-distribution 
#for education purpose only

echo


echo Checking capabilities...

mount -o rw,remount /system

#for bin
file="/system/bin/team-bh"
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
$team-bh=wps
$mac
$pin
echo enter MAC address
read $mac
echo enter pin
sleep 2
$int=wlan0
su -c $wps IFNAME=$int wps_reg $mac $pin && su -c wps
sleep 8
break



