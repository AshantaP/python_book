#!/bin/bash

#Question-1: Finding the string lenth.
echo "==================Finding the string lenth==============="
my_name="Shell script is good for automation"

echo ${my_name}
echo ${#my_name}    #Print length of your string

my_name_strenth=${#my_name}
echo ${my_name_strenth}


#Question-2 : Using the above "<< mycompents", you can use the multiline comment.
echo "==================oncatenation of strings/Join two or more paths==============="

path1="/etc/vars/conf"
path2="httpd.conf"

my_full_path=${path1}/${path2}
echo ${my_full_path}

#Question:3 : Convert strings into lower/upper case
echo "=============Convert strings into lower/user case"

my_add="ashanta kumar palei"
my_upper_case_name=${my_add^^}  #"^^" is used to convert from lower to upper case
my_lower_case_name=${my_add,,} 
echo "Your capital name is : ${my_upper_case_name}"
echo ${my_lower_case_name}

#Question:4 Usage of dirname and basename on strings/paths


