#!/bin/bash
#----------------------------------------------------------------------------------------------
# Write a program to print the table of a given number.
#----------------------------------------------------------------------------------------------

echo -n "Enter Number for Table: "
read n
i=1
while [ $i -ne 10 ]
do
        res=`expr $i \* $n`
	echo "$i x $n = $res"
	i=`expr $i + 1`
done
