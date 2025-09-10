#!/bin/bash

# Great job so far! Now, let's fix a couple of issues in the provided shell script. The script should create variables, reassign them, perform arithmetic operations, and ensure correct variable naming.

# Fix the bugs to make the script work as intended.

# Creating and Printing Variables
greeting="Hello"
# 1name="World" --- error
name="World"
# hello=greeting --- error
hello=$greeting
#echo $"hello, name!" # Expected output: "Hello, World!" ---error
echo "$hello, $name!"
#Defining integers and performing multiplication
# num1 = 2 --- error
# num2 = 5 --- error
num1=2
num2=5
# product=$num1 * $num2 ---error
product=$(($num1 * $num2))
echo $product # Expected output: 10