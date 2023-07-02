# 
import sys

if len(sys.argv) != 3:
    print("Usages : ")
    print(f"{sys.argv[0]} <your_input_string> <lower|upper|title> ")
    sys.exit()    #Stop the script with this command
    
user_name=sys.argv[1]
user_action=sys.argv[2]


if user_action=="lower":
    print(user_name.lower())
elif user_action=="upper":
    print(user_name.upper())
elif user_action=="title":
    print(user_name.title())
else:
    print("Please enter the correct input, Invalid input found")