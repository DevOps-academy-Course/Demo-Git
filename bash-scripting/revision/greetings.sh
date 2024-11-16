#!/bin/bash

# Prompt the user to enter the current hour

echo "Enter the current hour (0-23): "
read hour


#check if its morning or evening

if [ "$hour" -lt 12 ]; then
	echo "Good morning"
else
	echo "Good evening"
fi
