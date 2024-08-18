#!/bin/bash
# This is the equivalant function of scanf() in C

#Example 1
#read  # read Command reads input from Stdin.
#echo "you have entered $REPLY"  # REPLY is the default built in variable which stores all the data read by 'read' command.

#Example 2
read -a arr  # by -r option 'read' command will read values & will store it inside an ARRAY named 'arr'
echo "The values you just provided are: ${arr[@]}"
echo "indices used are ${!arr[@]}"
