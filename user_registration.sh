#!/bin/bash -x
echo "Welcome to User Registration"
echo "Patterns: Day 14 assignment"
#1
read -p "Enter your First name: " first
pattern="^([A-Z]){1}[a-zA-Z]{2,}$"
if [[ $first =~ $pattern ]]
then
        echo True
else
        echo False
fi
#2
read -p "Enter your Last name: " last
pattern="^([A-Z]){1}[a-zA-Z]{2,}$"
if [[ $last =~ $pattern ]]
then
        echo True
else
        echo False
fi
#3
echo "Email address format in abc.xyz@bl.co.in and xyz & in are optional:" 
read -p "Enter email: " email
pattern="^([a-z]+)([a-z0-9\_\.\-]+)@([a-z]+)\.([a-z]{2})((.{1}[a-z]{2})?)$"
if [[ $email =~ $pattern ]]
then
        echo True
else
        echo False
fi
#4
read -p "Enter country code followed by space and phone number: " num
pattern="^[1-9]{1}[0-9]{0,2} [1-9]{1}[0-9]{9}$"
if [[ $num =~ $pattern ]]; then
        echo True
else
        echo False
fi 




