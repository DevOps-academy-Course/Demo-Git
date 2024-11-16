#!/bin/bash

#prompt users to enter different numbers

echo "Enter any Number: "
read number

# we want to check if the number entered is odd or even number

# **Modulus (`%`)**: Returns the remainder of division between two values.

if (( $number % 2 == 0 ))
then
	echo "$number is an even number."
else
	echo "$number is an odd number."
fi

