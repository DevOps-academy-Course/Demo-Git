#!/bin/bash

#prompt the user to enter the day of the week

echo "Enter the day of the week: "
read day

if [ "$day" == "saturday" ] || [ "$day" == "sunday" ]; then
	echo "It is the weekend"
else
	echo "It is weekday"

fi
