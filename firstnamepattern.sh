#!/bin/bash -x

#1
read -p "Enter First name: " first
pattern="^([A-Z][a-z]{2,})$"
if [[ $first =~ $pattern ]];  then
        echo True
else
        echo False
fi
