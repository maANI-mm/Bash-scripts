#!/bin/bash
#this is the basic structure of for loop in bash which is very muc similar to C

I=$#     #'$#' means no of total rguments passed. 

for ((i=1; i<$#; i+=2))
do 
echo $i
done

