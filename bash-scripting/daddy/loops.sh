#!/bin/bash

number=1

while [ $number -le 10 ]; do
	echo "number: $number"
	number=$((number + 1))
	sleep 3
done
