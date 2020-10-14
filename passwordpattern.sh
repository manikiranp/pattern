#!/bin/bash
#6

echo "Password Rule 1: Minimum 8 characters"
echo "Password Rule 2: Atleast 1 uppercase"
read -p "Enter the password: " pass

pattern="^(?=.*[A-Z])[a-zA-Z]{8,}$"
if [[ $pass =~ $pattern ]]; then
        echo True
else
        echo False
fi

