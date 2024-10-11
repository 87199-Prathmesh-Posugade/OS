#!/bin/bash
#----------------------------------------------------------------------------------------------
# Write a shell script to accept a filename as argument and displays the last modification
# time if the file exists and a suitable message if it doesn’t exist.
#----------------------------------------------------------------------------------------------

echo -n "Enter filename: "
read n

if [ -e $n ]
then
	o=$(stat "$n" | head -6 | tail -1)
	echo "$o :)"
else
	echo "file not exists ):"
fi
