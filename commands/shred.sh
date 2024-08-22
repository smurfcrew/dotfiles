#!/bin/bash
# This script is used to shred files
# Usage: ./shred.sh <file1> <file2> <file3> ...


# shred -u -v <file> # shred the file and remove it after shredding
# shred -u -v -n <number> <file> # shred the file <number> times and remove it after shredding

# this loop is used to shred all the files passed to the script
# $@ is used to get all the arguments passed to the script
for file in $@ # $@ is used to get all the arguments passed to the script
do # do is used to start a loop
    if [ -f $file ] # -f is used to check if the file exists
    then # then is used to start a block of code
        shred -u -v $file # shred the file and remove it after shredding
    else # else is used to start a block of code
        echo "$file is not a file" # echo is used to print the message to the terminal
    fi # fi is used to end a block of code
done # done is used to end a loop

##
shred -u -v -n 10 - z /dev/sdX # shred the device 10 times with random data and then with zeros 
