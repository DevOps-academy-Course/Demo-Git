#!/bin/bash

echo "The server will restart in 10 seconds. Please save your work"
count=10
while [ $count -gt 0 ]
do
	echo "$count seconds remaining before Restart"
	count=$((count - 1))
	sleep 2
done
echo "Restarting server Now"
sudo reboot
