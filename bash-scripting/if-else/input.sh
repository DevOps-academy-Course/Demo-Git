#!/bin/bash

echo "Enter name"
read input

if [ -z "$input" ];then
	echo "You entered nothing."
else
        echo "You entered :$input"
fi	
