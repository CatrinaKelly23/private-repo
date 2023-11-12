#!/bin/bash
#Catrina Kelly
echo Please enter the string to search for in a list of names:
#Gets the users input and requested name.
read name

#searches the whole text fle with the variable from prior ask of the user.
grep "$name" names.txt

