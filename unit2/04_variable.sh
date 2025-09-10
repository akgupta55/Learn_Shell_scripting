#!/bin/bash

# In this task, you will practice combining and using variables in a shell script. You will need to fill in the blanks to create expressions and calculate the remainder when one variable is divided by another. Fill in the "_____" placeholders to get the correct expected output specified in the comments. Remember to use the variables in your calculations instead of hard coding the operations.

# Note: The % operator is the modulus operator. It calculates the remainder of the division of one number by another. For example, 10%3 will evaluate to 1 because when 10 is divided by 3, the remainder is 1.

num1=10
num2=3

# variable_names=________
variable_names=num1%num2
echo $variable_names # Expected output: num1%num2

# expression=_________
expression=$num1%$num2
echo $expression # Expected output: 10%3

# result=________
result=$(($num1%$num2))
echo $result # Expected output: 1