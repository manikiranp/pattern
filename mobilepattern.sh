#!/bin/bash -x
#4
read -p "Enter country code followed by space and phone number: " num
pattern="^[1-9]{1}[0-9]{0,2} [1-9]{1}[0-9]{9}$"
if [[ $num =~ $pattern ]]; then
        echo True
else
        echo False
fi

