#!/bin/bash

# Stored credentials
stored_username="Philip"
stored_password="phil123"

# Prompt for username
echo "Welcome to Barclays Bank"
echo -n "Enter your username: "
read input_username

# Prompt for the password
echo -n "Enter your password: "
read -s input_password
echo # Adds a new line for readability after entering the password

# Check credentials
if [ "$input_username" == "$stored_username" ] && [ "$input_password" == "$stored_password" ]; then
    echo "Login Successful! Welcome to Barclays, $input_username."
else
    echo "Login failed. Invalid username or password."
fi

