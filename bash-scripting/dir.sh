#!/bin/bash
sudo mkdir pluton

if [ $? -eq 0 ]; then
	echo "Directory created successfully"

else
	echo "Failed to create directory"
fi
