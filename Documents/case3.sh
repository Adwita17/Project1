

#!/bin/bash


echo -n "Oceans are larger than lakes (True or False) : "
read USER_INPUT

case $USER_INPUT in
	TRUE)
		echo "Yes you are right"
		;; 
	FALSE)
		echo "No your are wrong"
		;;
	*) 
		echo "Please enter either True or False"
		;;
esac


