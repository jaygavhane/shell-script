#!/usr/bin/env bash


userinput=$1
color=$2
cnumber=50

if [ "$userinput" -gt "$cnumber" ]; then
  echo "Guess number is bigger"
elif [ "$userinput" -lt "$cnumber" ]; then
  echo "Guess number is lesser"
else
  echo "Guess is currect"
fi


if [ "$color" = "blue" ]; then
  echo "The Color is Currect"
else
  echo "The Color is Incurrect"
fi
