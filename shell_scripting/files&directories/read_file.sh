#!/bin/bash

echo "Enter filname to read: "
read file

if [[ -f "$file" ]]
then
	less "$file"
else
	echo "File doesn't exist"
fi


