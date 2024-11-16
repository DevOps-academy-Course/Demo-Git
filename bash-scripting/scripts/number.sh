#!/bin/bash

echo -n "Enter any number: "
read num

if  [ "$num" -gt  0 ] ; then
	echo "Positive number"
else
	echo "Negative number"
fi
