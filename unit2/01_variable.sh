#!/bin/bash

# Great work on learning how to use variables in shell scripts!

# In this practice, you will run the code discussed in the lesson. Running this code will help you see how variables are created, reassigned, and used for arithmetic operations.

# Pay close attention to the output to understand how each part of the script works.


# Creating Variables
greeting="Hello"
name="World"
echo "$greeting, $name!"

# Variable reassignment
hello=$greeting
echo $hello

# Defining integers
num1=2
num2=5

# Performing addition
sum=$(($num1 + $num2))
echo $sum
