#!/bin/bash
#----------------------------------------------------------------------------------------------
# Write a shell script to display menu like “1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit” and
# execute the commands depending on user choice.
#----------------------------------------------------------------------------------------------

select ch in Date Cal Ls Pwd Exit
do
	case $ch in
		Date)
			date
			;;
		Cal)
			cal
			;;
		Ls)
			ls
			;;
		Pwd)
			pwd
			;;

	        Exit)
     			break
   			;;
		*)
			echo "Be Valid...!"
			;;			
	esac
done
