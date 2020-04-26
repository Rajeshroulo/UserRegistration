#!/bin/bash -x

namepat="^[A-Z][a-z]{3,}$"
emailpat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})?$"
phonepat="^[0-9]{2}[0-9]{10}$"

read -p "Enter the phoneno:" number

if [[ $number=~$phonepat ]]
then
    echo valid
else
    echo invalid
fi

function patternvalidation( ) {
if [[ $1 =~ $2 ]]
then
    echo valid
else
    echo inavlid
fi
}

read -p "Enter the name:" name
patternvalidation $name $namepat

read -p "Enter the mail:" mail
patternvalidation $mail $emailpat

  UpperCase='^[0-9a-zA-Z][@$#!?&%]{1}[0-9a-zA-Z]{6,}$'

read -p "Enter the password:" password

      if [[ $password =~ $UpperCase ]]
      then
                echo Valid password
      else
                echo Invalid password

       fi


