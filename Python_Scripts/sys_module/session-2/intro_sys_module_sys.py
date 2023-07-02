'''
THE SYS module provides functions and variables to manipulate different parts of the python runtime environment.

HOw to use sys module ?

import sys

How to get help on sys module ?

dir(sys), help(sys)

'''

import sys
# dir(sys)    #To list out the all the operations and functions
# help(sys)   #To get help for the specified functions.

sys_platform=(sys.platform)
print(sys_platform)

#Display the python version
python_version=(sys.version)
python_version_ind=(sys.version_info)
print(python_version)
print(python_version_ind)

#To know the module which is imported
#In this case, you have import sys module but getting all the function after sys module.

#print(sys.modules)
print(sys.path) #Sys.path environment variable for python
print(sys.copyright)


print("hello")