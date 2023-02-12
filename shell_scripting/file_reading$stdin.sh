#/bin/bash
#reading a file
while read line
do
	echo "$line"
done < "${1:-/dev/stdin}"
