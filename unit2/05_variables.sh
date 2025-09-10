#!/bin/bash

# In this task, you will practice creating and manipulating variables from scratch. Your task is to:

# Create a variable called file_name and set it to "example.txt".
# Create a variable called size and set it to 2048.
# Print a message displaying the file_name and its size in the format: The file example.txt has a size of 2048 bytes.
# Create a variable called file1_size and assign it the value of the size variable.
# Print the value of file1_size.
# Create a new variable called file2_size and set it to 1032.
# Calculate the total size by adding file1_size and file2_size, and store it in a variable called total_size.
# Print the total size in the format: The total size is [total_size].
# Calculate the average size by dividing total_size by 2, and store it in a variable called average_size.
# Print the average size in the format: The average size is <average_size>.

# TODO: Create a variable called file_name and set it to `"example.txt"`
file_name="example.txt"
# TODO: Create a variable called size and set it to 2048.
size=2048

# TODO: Print a message displaying the file_name and its size in the format: "The file example.txt has a size of 2048 bytes."
echo "The file $file_name has a size of $size bytes."
# TODO: Create a variable called file1_size and assign it the value of the size variable.
file1_size=$size
# TODO: Print the value of file1_size.
echo "$file1_size"

# TODO: Create a new variable called file2_size and set it to 1032.
file2_size=1032
# TODO: Calculate the total size and store it in a variable called total_size.
total_size=$(($file1_size + $file2_size))
# TODO: Print the total size in the format: "The total size is <total_size>".
echo "The total size is $total_size"
# TODO: Calculate the average size and store it in a variable called average_size.
average_size=$(($total_size/2))
# TODO: Print the average size in the format: "The average size is <average_size>".
echo "The average size is $average_size"
