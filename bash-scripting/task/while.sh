#!/bin/bash

count=1

while [ $count -le 5 ]
do
	echo "Hello, world!"
	count=$((count + 1))
	sleep 1
done