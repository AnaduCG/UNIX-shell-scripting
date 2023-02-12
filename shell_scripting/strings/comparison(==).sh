#!/bin/bash

echo "Enter 1st string"
read st1

echo "Enter second string"
read st2

if [ "$st1" == "$st2" ]
then
	echo "Both strigs match"
else
	echo "Strings do not match"
fi
