#!/bin/bash
#num1=10

echo "Enter the first number: "
read first_number
echo "Enter the second number: "
read second_number

result=$((first_number * second_number))

echo "The result of multiplying $first_number times $second_number is $result"
