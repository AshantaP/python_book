#!/usr/bin/python3

'''
getpass()
prompts the user for a password without echoing. The gatepass module provides a secure way to handle the password
prompts where programs interact with the users via the terminla

getuser()
Function display the login name of the user. This function checks the environment variables LOGNAME, USER, LNAME
and USERNAME, in order, and returns the value of the first non-empty string.

'''

import getpass  #This module is used to get the password. Which willn't be display.
desc_info=dir(getpass)
print(desc_info)
db_pass=getpass.getpass(prompt="Please enter your db password : ")  #You can use prompt to add extra text to read the password.
print(db_pass)

user_name=getpass.getuser()
print(user_name)

user_sec=getpass.__file__
print(user_sec)

'''
A module is a file containing python definations and statements. THat means, module containg python functions, classes and variables.

What is the use of module ?
- Reusability

NOte: if script name is my_module.py then module name is mymodule

FEW IMPORTANT MODULE
=======================
boto3: FOR AWS
paramiko: FOr remote servers
xlrd: For excel read
xlwt: For excel write

'''
from math import *  #Import each function from math
from math import pi,pow #This means, From math module , only import "pi"
import math as muna #Here "muna" is alias name of math, So you can use "muna" instead of math

import platform as sys

print(sys.system())



print(pi)   #WE no ned to do "print(math.pi)"
print(pow(3,2))

'''
Method-1
======================================
import math
print(math.pi)
print(math.pow(3,2))

Method-2
=====================================
import math as m
print(m.pi)
print(m.pow(3,2))


Method-3
==================================
from math import *
print(pi)
print(pow(3,2))

Method-4
================================
from math import pi,pow




'''

'''
import platform
import math
import sys
import os
import subprocess

or import platform,math,sys,os,subprocess

Note: IF you use modules, YOur code length will be short.

'''








