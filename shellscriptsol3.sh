#!/bin/bash
#Catrina Kelly

#get user input
echo Please enter data delimiter to replace:

read delimiter
#get user input for replacement char
echo Please enter the replacement character:

read replacement
#Uses sed to replace characters in the test file.
sed "s/$delimiter/$replacement/g" awktestfile.txt
