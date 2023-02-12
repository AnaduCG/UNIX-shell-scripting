#!/bin/bash

function myFunc(){
echo $1
}

myFunc 'w'

#Passing multiple arguemts in a function

function myfunc2(){
echo $1 $2 $3 $4
}

myfunc2 'I' 'think' 'I,am' 'A God!'
