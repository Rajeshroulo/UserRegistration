#!/bin/bash -x
echo Enter first name
read name

pat="^[A-Za-z]{3,}$"

if [[ $name =~ $pat ]]
then
    echo valid
else
    echo inavlid
fi



