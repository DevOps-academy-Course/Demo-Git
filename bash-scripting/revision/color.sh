#!/bin/bash
#prompt the user to enter their favourite color
#

echo "Enter your favourite color: "
read color


#conditions to check if the color is blue

if [ "$color" == "blue" ]; then
	echo "Great Choice!"
else
	echo "$color is nice too!"
fi
