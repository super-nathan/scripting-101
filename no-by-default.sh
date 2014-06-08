#!/bin/bash


# now lets ask a question
    echo "This is a question, the default is capatilized?  (y/N)"
	read a
	if [[ $a == "Y" || $a == "y" ]]; then
		echo "
		you typed yes
		"
	else
		echo " you typed something other than yes, by hitting enter, you DIDNT hit yes, no it is a default no
                "
		#since you typed ?? the following exits with an error code
		exit 2	
	fi




#now we are done, lets exit clean
exit 0
