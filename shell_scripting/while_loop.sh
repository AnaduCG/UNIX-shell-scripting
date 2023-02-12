#!/bin/bash
number=0
while [ $number -lt 10 ]
do
	number=$(( number +1))
	echo "$number"
done
