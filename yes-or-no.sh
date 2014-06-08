#!/bin/bash
clear 

echo "
do you want me to smile?
"
# now lets ask a question
    echo "This is a question, the default is capatilized
you must choose one answer or the script will get pissed (y/N)"
	read a
	if [[ $a == "Y" || $a == "y" ]]; then
		echo "
		you typed yes
		"
		echo "smiling :)"
	elif [[ $a == "N" || $a == "n" ]]; then
		echo "
		you typed no
		"
		echo "not smiling :("
	else
		echo " you typed something wierd, do you even speak english?
                "
	echo " :/"
	#this "exit 2" is restrained to the else part of this question, it does not affect other parts
	exit 2	
	fi




#now we are done, lets exit clean
exit 0
