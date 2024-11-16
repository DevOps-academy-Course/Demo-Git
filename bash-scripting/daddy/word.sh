#!/bin/bash

while true; do
	read -p "Enter 'yes' to Continue: " input
	if [ "$input" = "yes" ];  then
		echo "Thank you."
		break
	else
		echo "Pleas enter 'yes' to proceed.Thank you"
	fi
done
