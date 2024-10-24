#!/bin/bash
#----------------------------------------------------------------------------------------------
# Write a program to find given number of terms in the Fibonacci series.
#----------------------------------------------------------------------------------------------

echo -n "Enter Fibo Number: "
read n

x=0
y=1
f=0

for((i=0;i<n;i++))
do
	echo -n "$f "
	f=$((x+y))
	x=$y
	y=$f	
done
echo 
