#!/bin/bash

i=1

while [ $i -le 5 ]
do
	echo "Hello, world!"
	i=$((i + 1))
	sleep 1
done
