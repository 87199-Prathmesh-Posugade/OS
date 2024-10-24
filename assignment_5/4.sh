#!/bin/bash
#----------------------------------------------------------------------------------------------
#Write a shell script to determine whether a given number is prime or not
#----------------------------------------------------------------------------------------------

echo -n "Enter no to check for prime: "
read n

i=2

if [ $n -eq 1 ]
then
	n=2
fi

until [ $n -eq $i ]
do
	if [ `expr $n % $i` -eq 0 ]
	then
		echo "not in prime"
		break;
	fi
	i=`expr $i + 1`
done

if [ $n -eq $i ]
then
	echo "prime"
fi
