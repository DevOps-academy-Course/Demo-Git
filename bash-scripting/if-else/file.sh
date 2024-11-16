#!/bin/bash

#a script that will check if a file exists

if [ -f "file1" ];then 
	echo "file1 exits."
else
        echo "file1 does not exist."
fi	

