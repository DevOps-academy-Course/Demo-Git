#!/bin/bash

echo -n "Enter first number: "
read num1

echo -n "Enter second number: "
read num2


if [ $num1 -gt $num2 ]; then
	echo "The first number is greater"
elif [ $num1 -lt $num2 ]; then 
	echo "The second number is greater"
else
	echo "The numbers are equal"
fi

