#!/bin/bash
#here is a header comment!


function main
{
init
question
bye
}


function init
{
mydate=`date +%Y%m%d`
mytime=`date +%H%M`
echo "

today is $mydate


now is $mytime


"
}



function question
{
echo "Do you want to print a smile or a frown? (s/f)"
read a
if [[ $a == "S" || $a == "s" ]]; then
        echo "
:)

"
elif [[ $a == "F" || $a == "f" ]]; then
        echo " 
:(

"
else 
	echo "ooooooops"
	exit 2
fi

}


function bye
{
echo "bye now"
exit 0
}



main
