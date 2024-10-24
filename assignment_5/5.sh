#!/bin/bash
#----------------------------------------------------------------------------------------------
# Write a Program to find the greatest of three numbers
#----------------------------------------------------------------------------------------------

echo -n "Enter three numbers: "
read a b c
if [ $a -gt $b ] && [ $a -gt $c ];
then
	echo "First number is greater :)"
elif [ $b -gt $c ]
then
	echo "Second number is greater :)"
else
	echo "Third number is greater :)"
fi

