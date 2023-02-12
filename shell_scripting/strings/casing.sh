#!/bin/bash

echo "Enter 1st string"
read st1
echo "Enter 2nd string"
read st2

#Convert to lowercase
echo ${st1^}

#convert to upeprcase
echo ${st2^^}

#to convert only the first letter: echo ${variable^letter}
