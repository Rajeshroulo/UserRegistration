#!/bin/bash -x
echo Enter full name
read name

pat="^[A-Z][a-z]{3,}$"

if [[ $name =~ $pat ]]
then
    echo valid
else
    echo inavlid
fi
