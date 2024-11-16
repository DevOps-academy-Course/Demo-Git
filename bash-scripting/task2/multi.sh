#!/bin/bash

echo -n "Enter the first number: "
read num1
echo -n "Enter the second number: "
read num2

#result to multiply 2 numbers
result=$((num1 * num2))

echo "The result of multiplying $num1 and $num2 is $result."

