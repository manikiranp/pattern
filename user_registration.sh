#!/bin/bash -x
echo "Welcome to User Registration"
echo "Patterns: Day 14 assignment"

#1
read -p "Enter your First name: " first
pattern="^([A-Z]){1}[a-zA-Z]{2,}$"
if [[ $first =~ $pattern ]]; then
        echo True
else
        echo False
fi





