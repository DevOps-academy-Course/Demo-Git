#!/bin/bash

echo -n "Enter a string: "
read input_string

if [ -z "$input_string" ]; then
	echo "You entered an empty string."
else
	echo "You entered : $input_string."
fi
