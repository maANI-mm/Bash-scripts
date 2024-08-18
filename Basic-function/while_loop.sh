#!/bin/bash
# A script of basic use of while & for loop which reads a pattern 'country' from a file named 'country.txt' 7 show the country name.

IFS=, # defining the input filed seperator as comma(,) 

while IFS=, read -r country
do
        for i in $country; # for loop inside a while loop.
        do
                echo "$i"
        done
done < "country.txt" # this script will read data from a file named 'country.txt' which we have to supply as an argument with this script.



#--------- sample input.(country.txt)-------------#
#     Contry:INDIA,Capital:N Dellhi,
#     Country:BANGLADESH,Capital:Dhaka,
#------------------------------------#


#---------sample Output---------#
#    Contry:INDIA
#    Capital:N Dellhi
#    Country:BANGLADESH
#    Capital:Dhaka
#-------------------------------#

