#!/bin/bash

echo -n "Enter current time (0-23): "
read hour

if [ "$hour" -le 12 ]; then	
	echo "Good Morning"
elif [ "$hour" -lt 18  ]; then 
    echo "Good afternoon"
else
	echo "Good Evening"
fi
