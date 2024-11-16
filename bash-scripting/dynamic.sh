#!/bin/bash

username=kiki
password=kiki

echo -n "Enter username: "
read username
echo -s "Enter password: "
read password

if [ "$username==kiki" && "$password==kiki" ]
then	
	echo "login successful"
else 
        echo "wrong password"
fi	
