#!/bin/bash
echo "Enter thr file you want to delete"
read file

if [[ -f "$file" ]]
then
	rm -v $file
elif [[ -d "$file" ]]
then
	rmdir -v $file
else
	echo "File doesn't exist!"
fi
