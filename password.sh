#!/bin/bash -x
passwordpat="^[0-9a-zA-Z][.-_+@]$"
read -p "Enter the phoneno:" number

if [[ $number =~ $passwordpat ]]
then
    echo valid
else
    echo invalid
fi


