#!/bin/bash
#----------------------------------------------------------------------------------------------
# Accept the two file names from user and append the contents in reverse case of first file
# into second file.
#----------------------------------------------------------------------------------------------

echo -n "Enter two file name: "
read a b
if [ -f $a ] && [ -f $b ]
then
	rev $a | cat >> $b
	cat $b
else
	echo "they should be files"
fi
