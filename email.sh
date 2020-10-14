#!/bin/bash -x
#3
read -p "Enter Email address: " email
pattern="^([a-z]+)([a-z0-9\_\.\-]+)@([a-z]+)\.([a-z]{2})((.{1}[a-z]{2})?)$"
if [[ $email =~ $pattern ]];  then
        echo True
else
        echo False
fi
 
