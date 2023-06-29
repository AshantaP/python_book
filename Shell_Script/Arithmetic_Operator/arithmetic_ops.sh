#Shell script variables are by default treated as strings, not numbers which adds some complexity to doing math in shell script.

#These are different ways to perform arithmetic operations:
    #Using declare OLD_METHOD
    #Using expr OLD_METHOD
    #Using let  OLD_METHOD
    #Using (()) (New Method, For integers)
    #Using bc (New Method, For integer and float numbers)

x=12.30 
y=56.43

echo $((sum=x+y))   #For Addition
bc<<<"$x+$y"    #This will print the out two float numbers
echo $((sub=x-y))   #For Subtraction
echo $((mul=x*y))   #For multiplication
echo $((div=x/y))   #For division
echo $((rem=x%Y))   #For remider

#Error OUtput
<< echom
./arithmetic_ops.sh: line 13: 12.30: syntax error: invalid arithmetic operator (error token is ".30")
./arithmetic_ops.sh: line 14: 12.30: syntax error: invalid arithmetic operator (error token is ".30")
./arithmetic_ops.sh: line 15: 12.30: syntax error: invalid arithmetic operator (error token is ".30")
./arithmetic_ops.sh: line 16: 12.30: syntax error: invalid arithmetic operator (error token is ".30")
./arithmetic_ops.sh: line 17: 12.30: syntax error: invalid arithmetic operator (error token is ".30")
echom

#If values are in float order, then it willn't work as expected with normal integer, SO hence you need to use bc (Bash calculator) for airthmetic operator.

#Here is one more example for bc

a=6.6
b=745.6

bc<<<"$a/$b"
bc<<<"scale=1;$a/$b"



