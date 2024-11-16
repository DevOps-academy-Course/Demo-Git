#!/bin/bash

while true; do
	read -p "Enter 'yes'to continue: " input 
	if [ "$input" = "yes" ]; then
		echo "Thank you"
		break
	else
		echo "Please Enter 'yes' to proceed."
	fi
done
