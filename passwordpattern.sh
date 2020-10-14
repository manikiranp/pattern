#!/bin/bash
#7

echo "Password Rule 1: Minimum 8 characters"
echo "Password Rule 2: Atleast 1 uppercase"
echo "Password Rule 3: Atleast one number"
read -p "Enter the password: " pass

pattern="^(?=.*[A-Z])(?=.*[0-9]).{8,}$"
if [[ $pass =~ $pattern ]]; then
        echo True
else
        echo False
fi

