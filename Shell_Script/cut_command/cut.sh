#!/bin/bash

cat /etc/passwd #This will show the contect of passwd file

cut -c 1 /etc/passwd #Printing the first character of the lines in /etc/passwd file.
cut -c 4,9 /etc/passwd  #4,9 is the place of character
#4-9 : Characters from 4-9 positions.


# "-c" means character

cut -b 1 /etc/passwd
# "-b" means byte

cut -f 2 text.txt
#This command will print the second field of the table.
cut -f 1,3 text.txt
#This command will print the first and thirs field of the table.
cut  -f 1- text.txt
#This command will print the first to last table.
cut -f -3 text.txt
#This command will print from table 3 to 1
===========================================

cut -d ":" -f 1 /etc/passwd
#"-d" is used for delimeter
#":" is used for file extracter
#"-f" is used to to extract the field
#"1" is used to print the first line

cut -d ":" -f 1,3 /etc/passwd --output-delimeter=" "
#This command is used to print the output with space " " instead of ":" delimeter

cat text.txt | cut -f 1
#This command will read the text.txt file and then will cut the first field
httpd -v | grep -E "version" | cut -d '/' -f 2 | cut -d ' ' -f 1

#grep -E "Version" : #WIll show the version
#cut -d '/' -f 2 : This will print based on the delimeter








