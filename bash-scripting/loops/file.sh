#!/bin/bash

file="test.txt"
while [ ! -f "$file" ]; do
	echo "waiting for $file to be created ..."
	sleep 2
done
echo "$file exists"
