#!/bin/bash

echo "Enter filname to read: "
read file

if [[ -f "$file" ]]
then
	while IFS= read -r line
	do
		echo "$line"
	done < $file
else
	echo "File doesn't exist"
fi
