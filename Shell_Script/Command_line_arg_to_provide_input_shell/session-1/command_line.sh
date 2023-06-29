#!/bin/bash

echo ${0}   #This will print your script name itself ex: command_line.sh
echo ${1}
echo ${2}
echo ${3}
echo ${10}

echo "The number of command line arguments are : $#"
echo " THe all command line arguments are : $@"
echo " The all command line arguments are : $*"


#Here ${1}, ${2} & ${3} are the position variable which you can use in your command line.
# Example : ./command_line.sh 12 23 34
# ./command_line.sh "hello world" 23 87 45

#This will print your values which you are passing in command line.

