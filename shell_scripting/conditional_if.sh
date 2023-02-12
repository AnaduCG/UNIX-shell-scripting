#!/bin/bash
: 'tips
-eq(quals)
-ne(not equal)
-gt(greater than)
'

count=7

if [ $count -eq 10 ]
then
	echo "The condition is true"
else
	echo "The condition is false"
fi

#OR you can also use double brackets with the default conditional signs
: 'tip2
some of the suported signs are:
>
>=
<=
<
=='
count=10
if (($count <= 9 ))
then
	echo "The first condition is true"
elif(($count == 10))
then
	echo "The second condition is true"
else
	echo "None of the conditions were met"
fi

#Another example!


: 'tips5
Other supported logical operators are:
||(or)
'

age=10
if [ "$age" -gt 10 ] && [ "$age" -lt 40 ]
then
	echo "The first age condition is true!"
elif [ "$age" -gt 18 ] && [ "$age" -lt 15 ]
then 
	echo "The second age statement is true"
elif [ "$age" -gt 7 ] && [ "$age" -lt 40 ]
then
	echo "The third age conition is true!"
else
	echo "The age condition is false"
fi


#optional way to write multiple conditional statement
: 'tips4
Other supported logical operators are:
||(or)
'

age=100
if [[ "$age" -gt 10 && "$age" -lt 40 ]]
then
	echo "The first age condition is true!"
elif [[ "$age" -gt 18 && "$age" -lt 15 ]]
then 
	echo "The second age statement is true"
elif [[ "$age" -gt 7 && "$age" -lt 40 ]]
then
	echo "The third age conition is true!"
else
	echo "The age condition is false"
fi


#Also you you can use '-a' with single square brackets
: 'tip3
Supported conditional signs are:
-a(and)
-o(or)
==(equal)
!=(not equal)
'

age=20
if [ "$age" -gt 10 -a "$age" -lt 40 ]
then
	echo "The first age condition is true!"
elif [ "$age" -gt 18 -a "$age" -lt 15 ]
then 
	echo "The second age statement is true"
elif [ "$age" -gt 7 -a "$age" -lt 40 ]
then
	echo "The third age conition is true!"
else
	echo "The age condition is false"
fi
