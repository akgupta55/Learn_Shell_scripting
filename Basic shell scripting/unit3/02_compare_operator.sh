#!/bin/bash

# In this task, you will work with comparison operators to evaluate conditions based on numerical values and strings. You are provided with initial code that uses the incorrect comparison operators. Your goal is to modify the script to use the correct comparison operators for the given conditions.

# Change the comparison operator in the first condition to check if file_size is less than or equal to available_space.
# Change the comparison operator in the second condition to check if restricted_name is equal to file_name.
# After making these changes, the script should correctly evaluate both conditions and print the appropriate exit statuses (0 for true and 1 for false).

file_size=10
available_space=20

restricted_name="example.txt"
file_name="hello.txt"

# TODO: Change comparison operator to check if file_size is less than or equal to available_space
# [ $file_size -gt $available_space ]
[ $file_size -le $available_space ]
echo "Is there enough space for the file? $?" # Expected output: Is there enough space for the file? 0

# TODO: Change comparison operator to check if restricted_name is equal to file_name
# [ "$restricted_name" != "$file_name" ]
[ "$restricted_name" == "$file_name" ]
echo "Is the file name restricted? $?" # Expected output: Is the file name restricted? 1