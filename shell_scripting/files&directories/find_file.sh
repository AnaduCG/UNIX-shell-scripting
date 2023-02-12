#1/bin/bash
echo "Enter file name to search"
read file

if [ -f "$file" ]
then
	echo "$file exists"
else
	echo "$file doesn't exist"
fi
