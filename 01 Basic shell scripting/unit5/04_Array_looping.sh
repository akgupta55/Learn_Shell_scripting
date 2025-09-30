#!/bin/bash

# In this task, you will practice working with arrays and loops in shell scripting. You need to:

# Add a new file name "index.html" to the file_names array.
# Print the number of elements in the file_names array.
# Print all items of the file_names array.
# Use a loop to iterate through the file_names array and print each file name individually.
# Follow the TODO comments and fill in the blanks.

# Declare and Use Array
file_names=("example.txt" "hello.py")
# TODO: Add a file "index.html" to the file_names array
file_names+=("index.html")
# TODO: Print the number of files
echo "Number of files: ${#file_names[@]}"

# TODO: Print the file_names array


# shellcheck disable=SC2145
echo "All files: ${file_names[@]}"

# Loop through the array and print each file name
for ((i=0; i<${#file_names[@]}; i++))
do
    echo "${file_names[$i]}"
done