#!/bin/bash
if [ "$1" == "" ]
then
echo "You forgot an IP address!"
echo "Syntax: ./ipsweep.sh 192.168.1"

else
for ip in $(seq 1 254) ; do
ping -c 1 $1.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" &
done

echo "example : ./ipsweep.sh 192.192.192. "

fi

#this above script can also be used with the nmap
#for ip in $(cat iplist.txt) ; nmap -p 80,43 -A $ip & done