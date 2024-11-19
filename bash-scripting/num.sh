#!/bin/bash
echo "Enter first number"
read num1
echo "Enter second number"

if [ "$num1 -gt $num2"]; then
    echo "The first number is greater"
elif [ $num1 -lt $num2 ]; then
    echo "The second number is greater"
else
    echo "The numbers are equal"
fi
