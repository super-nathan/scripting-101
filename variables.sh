#!/bin/bash


#now lets do some variables, the convention is that bash variables are ALL CAPS
# Nathan however has been know to do them in CammelCase   SoThatOnlyTheFirstLetterIsCapitalized

# a simple variable
BOB=bob1
echo $BOB
# this just repeats the variable



# now a variable based on a terminal command
ANNE=`ls`
echo $ANNE
# this shows whats in the terminal command `ls`



#now lets link some commands
echo "hello"  && echo "world"
# this links the two together, however && means "if the previous was successful" sooooooo


#now
echo "hello"  ; echo "world"
# this links the two together, ; means " i dont care run the next stuff"



#lets take it up a notch
date
#shows a long complicated date, but
date +%Y%m%d
#just shows todays date, now lets make that a variable
NATHANSDATE=`date +%Y%m%d`
#now lets use that
echo "today is $NATHANSDATE so write that in your callender"


#finally lets do a variable based on terminal input
echo "enter something"
read FOONAME
echo "blah blah $FOONAME  BLah"





exit 0