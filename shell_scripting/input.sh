#!/bin/bash
#'$0' when added prints out the name of the file on execution
#echo $1 $2 $3

#using an array

args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}
echo $@
echo $#
