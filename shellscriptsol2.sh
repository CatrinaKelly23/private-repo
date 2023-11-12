#!/bin/bash
#Catrina Kelly

#user input 1 for the data delimter to replace.
echo Please enter data delimiter to replace:

read delimiter
#user input 2, replacement character.
echo Please enter the replacement character:

read replacement

#Uses awk. defines two variables for use in gsub, then prints the results. DOES NOT WRITE THE RESULTS; Was that wanted?
awk -v delimiter="$delimiter" -v replacement="$replacement" '{gsub(delimiter, replacement); print}' awktestfile.txt
