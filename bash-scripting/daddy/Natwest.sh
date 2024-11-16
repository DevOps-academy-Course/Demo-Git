#!/bin/bash

correct_username="pasima"
correct_password="pasima"

echo "Welcome to Natwest Bank!"
echo "How can we help you today"

echo -n "To Login into your account, Enter your Username: "
read username

#prompt for password

echo -n "Enter your password: "
read -s password

if [ "$username" == "$correct_username" ] && [ "$password" == "$correct_password" ]
then
     echo "Login successfule!. Welcome $username."
else
   echo "Login unsuccessful. Check either username or password if they are correct."
fi   
