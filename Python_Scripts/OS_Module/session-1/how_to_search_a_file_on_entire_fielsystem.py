import os
import string   #This moudle will help to find our the letter from (a-z) in capital/small. Use case- Windows Drive
import platform

req_file=input("Enter your file name to search : ")

#This script is for windows to search a file

if platform.system=="Windows":
    
    pd_name=string.ascii_uppercase
    valid_drive_names=[]

    for each_drive in pd_name:  #Checking all drive letters in pd_name with upper case
        if os.path.exists(each_drive+":\\"):    #If it finds the drive name print with ":\\"
            valid_drive_names.append(each_drive+":\\")
        
    print(valid_drive_names)
    for each_drive in valid_drive_names:
        for r,d,f in os.walk(each_drive):
            for each_f in f:
                if each_f==req_file:
                    print(os.path.join(r,each_f))
                    
else:
    #This script is for linux to search a file

    for r,d,f in os.walk("/"):      #r - root list, d- directory list & f- files list in your OS
        for each_file in f: #each file in files list. d- each directory in directory list
            if each_file==req_file:
                print(os.path.join(r,each_file))
        
        
    
    
    
    

            