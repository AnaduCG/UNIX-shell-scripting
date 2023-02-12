#!/bin/bash
cars=('BMW' 'Toyota' 'Honda')

#printing out all the values of an array
echo "${cars[@]}"

#To print out the indexes of the vakues of the arrays
echo "${!cars[@]}"

#Getting the array length
echo "${#cars[@]}"

#Removing a value from an array
unset cars[1]

#Adding a value to an array
cars[1]='Rolls-Royce'

#printing out all the values of an array
echo "${cars[@]}"
