#!/bin/bash
echo "Enter file you want to append text"
read file

if [[ -f "$file" ]]
then
	echo "Enter text you want to add"
	read text
	
	echo "$text" >> $file
else
	echo "$file doesn't exist"
fi
