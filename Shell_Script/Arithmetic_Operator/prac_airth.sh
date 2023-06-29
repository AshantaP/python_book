read -p "Enter your first number : " num1
read -p "Enter your second number : " num2

read -p "What you want to with numbers(+,-,*,/) : " operation

sum=$(bc<<<"scale=2; $num1$operation$num2")  #BC Command to addition the number
echo "The addition of of $num1 & $num2 is: $sum"
