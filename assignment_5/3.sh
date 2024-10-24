#!/bin/bash
#----------------------------------------------------------------------------------------------
#Write a shell script to accept the name from the user and check whether user entered
#name is file or directory. If name is file display its size and if it is directory display its
#contents.
#----------------------------------------------------------------------------------------------
echo -n "Enter path for file or directory: "
read name
if [ -e $name ]
then
	if [ -f $name ]
	then
		stat $name
	else
		ls $name/
	fi
else
	echo "path doesn't exists...!"
fi
