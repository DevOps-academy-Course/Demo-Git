#!/bin/bash
 
i=1
for i in 1 2 3 4 5 ; do
	echo "printing: $i"
        i=$((i + 1))
	sleep 2
done
