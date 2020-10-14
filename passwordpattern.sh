#!/bin/bash -x
#5

echo "Password rules:Minimum 8 characters"
read -p "Enter the password: " pass

pattern="^([A-Za-z@$!%*#?&0-9]){8,}$"
if [[ $pass =~ $pattern ]]; then
        echo True
else
        echo False
fi
