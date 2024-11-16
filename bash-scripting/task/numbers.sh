#!/bin/bash

echo -n "Enter number: "
read number


if [ $number -gt 0 ]; then
	echo "It is a positive number"
elif [ $number -lt 0 ]; then
	echo "It is a negative number"
else
	echo "zero"
fi
