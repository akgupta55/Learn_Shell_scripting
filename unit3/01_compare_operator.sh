#!/bin/bash

# In this lesson, we explored comparison operators in shell scripting to help you make decisions within your scripts.

# Let's run an example script that performs various numeric and string comparisons to print the results using echo $?.

# Remember:

# 0 means the comparison is true.
# 1 means the comparison is false.
# Observe the output to understand how each comparison returns either 0 (true) or 1 (false).


# Variables
num1=10
num2=20
str1="Hello"
str2="World"
str3="Hello"

# Numeric Comparisons
[ $num1 -eq $num2 ]
echo $?  # 1 (false)
[ $num1 -ne $num2 ]
echo $?  # 0 (true)
[ $num1 -gt $num2 ]
echo $?  # 1 (false)
[ $num1 -lt $num2 ]
echo $?  # 0 (true)
[ $num1 -ge $num2 ]
echo $?  # 1 (false)
[ $num1 -le $num2 ]
echo $?  # 0 (true)

# String Comparisons
[ "$str1" == "$str2" ]
echo $?  # 1 (false)
[ "$str1" == "$str3" ]
echo $?  # 0 (true)
[ "$str1" != "$str2" ]
echo $?  # 0 (true)
[ -z "$str1" ]
echo $?  # 1 (false)
[ -n "$str1" ]
echo $?  # 0 (true)