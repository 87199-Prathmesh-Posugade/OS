#!/bin/bash
#----------------------------------------------------------------------------------------------
# Write a Program to find whether a given number is positive or negative
#----------------------------------------------------------------------------------------------

echo -n "Enter Number: "
read n
if [ $n -lt 0 ]
then
	echo "Negative"
elif [ $n -gt 0 ]
then
	echo "Positive"
else
	echo "Zero"
fi

