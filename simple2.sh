#!/bin/bash

# This is a comment, use "#" to start a new line to make a comment

# now lets ask a question
    echo "This is a question, the default is capatilized?  (y/N)"
	read a
	if [[ $a == "Y" || $a == "y" ]]; then
		echo "
		you typed yes
		"
	elif [[ $a == "N" || $a == "n" ]]; then
		echo "
		you typed no
		"
	else
		echo " you typed something wierd
                "
		#since you typed ?? the following exits with an error code
		exit 2	
	fi




#now we are done, lets exit clean
exit 0
