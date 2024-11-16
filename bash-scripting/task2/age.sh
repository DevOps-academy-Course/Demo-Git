#!/bin/bash

echo -n  "Enter you age: "
read age

if [ "$age" -ge 18 ]
then
    echo "You are eligible to access the content."
else
	echo "Sorry , you must be atleast 18 or older to access this content."
fi

