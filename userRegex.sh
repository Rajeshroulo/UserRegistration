#!/bin/bash -x

namepat="^[A-Za-z]{3,}$"
emailpat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"
function tocheckvalidation( ) {
if [[ $1 =~ $2 ]]
then
    echo valid
else
    echo inavlid
fi
}

read -p "Enter the name:" name
tocheckvalidation $name $namepat

read -p "Enter the mail:" mail
tocheckvalidation $mail $emailpat
