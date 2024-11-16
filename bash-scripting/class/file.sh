#!/bin/bash

echo "Enter a file extension (e.g.,txt,jpg,sh): "
read ext

if [ "$ext"  = "txt" ]; then
	echo "Text file"
elif [ "$ext" = "jpg" ]; then
	echo "Image file"
elif [ "$ext" = "sh" ]; then
	echo "shell script"
elif [ "$ext" = "pdf" ]; then
	echo "PDF Document"
else 
	echo "Unknon file type"
fi


