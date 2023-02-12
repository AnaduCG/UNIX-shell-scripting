#!/bin/bash
ls -al 1>output.txt 2>error.txt

: 'NB:
if only one file is passed in 
it will automatically be used 
as an output file while every 
error encountered will be 
displayed directly in the shell '
#example: ls -al >output.txt

#we can also  use a file for both functions
#exmple: ls -al >file.txt 2>&1
#OR
#ls -al >& file.txt
