#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9
do
	echo $i
done
echo "Done
"
#Alternatively you can also do

for i in {1..10}
do
	echo $i
done

echo "Done
"
#You can also specify increment pattern

for i in {0..10..2}
do
	echo $i
done
echo "Done
"

#Another convention for writing for loop
for (( i=0; i<10; i++ ))
do
	echo $i
done
