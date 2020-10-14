#!/bin/bash -x
#2
read -p "Enter Last name: " last
pattern="^([A-Z][a-z]{2,})$"
if [[ $last =~ $pattern ]];  then
        echo True
else
        echo False
fi
