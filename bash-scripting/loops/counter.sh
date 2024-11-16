#!/bin/bash

counter=1

while [ $counter -le 10 ]; do
       echo "Counter: $counter"
       counter=$((counter + 1))
       sleep 2
done       
