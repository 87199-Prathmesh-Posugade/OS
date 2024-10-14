#!/bin/bash
#----------------------------------------------------------------------------------------------
# Write a shell script to display only executable files of current directory.
#----------------------------------------------------------------------------------------------

a=$(ls -l | grep "^-........x")
b=$(ls -l | grep "^-.....x...")
c=$(ls -l | grep "^-..x......")

if [ "$a" ]; then
	echo "$a"
elif [ "$b" ]; then
	echo "$b"
elif [ "$c" ]; then
	echo "$c"
else
	echo "no any executable file"
fi
