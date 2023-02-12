#!/bin/bash

echo "Enter directory name to search"
read direct

if [ -d "$direct" ]
then
	echo "$direct exists"
else
	echo "$direct deosn't exist"
fi
