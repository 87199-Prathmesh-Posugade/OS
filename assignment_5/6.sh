#!/bin/bash
#----------------------------------------------------------------------------------------------
# Write a Program to find whether a given year is a leap year or not
#----------------------------------------------------------------------------------------------

echo -n "Enter year: "
read n

if [ `expr $n % 4` -eq 0 ]
then
	if [ `expr $n % 400` -eq 0 ]
	then
		echo "LEAP :)"
	elif [ `expr $n % 100` -ne 0 ]
	then
		echo "LEAP :)"
	else
		echo "NOT LEAP :("
	fi
else
	echo "NOT LEAP :("
fi
