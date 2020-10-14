#!/bin/bash 
#5

echo "Password Rule 1: Minimum 8 characters"
read -p "Enter the password: " pass

pattern="^[a-zA-Z]{8,}$"
if [[ $pass =~ $pattern ]]; then
        echo True
else
        echo False
fi

