#!/bin/bash

echo -n "Enter first number: "
read num1
echo -n "Enter second number: "
read num2

if [ "$num1" -gt "$num2" ]; then 
	echo "$num1 is greater than $num2."
else
	echo "$num1 is not greater  than $num2"
fi

