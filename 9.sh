#!/bin/bash
#----------------------------------------------------------------------------------------------
# Write a program to find the factorial of given number.
#----------------------------------------------------------------------------------------------

echo -n "Enter number factorial: "
read n
a=1
until [ $n -eq 1 ]
do
	a=`expr $a \* $n`
	n=`expr $n - 1`
done
echo "FACTORIAL: $a"

