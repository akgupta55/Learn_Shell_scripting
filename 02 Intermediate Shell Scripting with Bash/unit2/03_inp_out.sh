#!/bin/bash

# In this task, you will write a script to create files that provide information about a computer's specs. 
# You are provided with three initial text files:

# chip.txt containing information about the chip
# memory.txt containing information about the memory
# software.txt containing information about the software
# Your task is to write a script that:

# Creates a file called hardware.txt that contains the contents of chip.txt and memory.txt.
# Create a file called computer.txt that combines the contents of hardware.txt and software.txt
# The contents of hardware.txt should be:

# Plain text
# Copy to clipboard
# Apple M3
# 16 GB
# The contents of computer.txt should be:

# Plain text
# Copy to clipboard
# Apple M3
# 16 GB
# macOS Sonoma
# Fill in the blanks to complete the script.

# echo "Apple M3" > chip.txt
# echo "16 GB" > memory.txt
# echo "macOS Sonoma" > software.txt

# # TODO: Write the content of chip.txt to hardware.txt
# cat _________

# # TODO: Append the content of memory.txt to hardware.txt
# cat _________

# # TODO: Write the content of hardware.txt to computer.txt
# cat _________

# # TODO: Append the content of software.txt to computer.txt
# cat _________

# echo "Contents of hardware.txt:"
# cat hardware.txt
# echo

# echo "Contents of computer.txt:"
# cat computer.txt


# echo "Apple M3" > chip.txt
# echo "16 GB" > memory.txt
# echo "macOS Sonoma" > software.txt

# # TODO: Write the content of chip.txt to hardware.txt
# cat chip.txt >> hardware.txt

# # TODO: Append the content of memory.txt to hardware.txt
# cat memory.txt >> hardware.txt

# # TODO: Write the content of hardware.txt to computer.txt
# cat hardware.txt >> computer.txt

# # TODO: Append the content of software.txt to computer.txt
# cat software.txt >> computer.txt

# echo "Contents of hardware.txt:"
# cat hardware.txt
# echo

# echo "Contents of computer.txt:"
# cat computer.txt

####### error       Good effort, but there's a small issue: using >> appends to the files, 
####### error       which can cause duplicates if you run the script more than once. 
####### error       Try using the operator that overwrites the file instead. Want to give it another shot?

echo "Apple M3" > chip.txt
echo "16 GB" > memory.txt
echo "macOS Sonoma" > software.txt

# TODO: Write the content of chip.txt to hardware.txt
cat chip.txt > hardware.txt

# TODO: Append the content of memory.txt to hardware.txt
cat memory.txt >> hardware.txt

# TODO: Write the content of hardware.txt to computer.txt
cat hardware.txt > computer.txt

# TODO: Append the content of software.txt to computer.txt
cat software.txt >> computer.txt

echo "Contents of hardware.txt:"
cat hardware.txt
echo

echo "Contents of computer.txt:"
cat computer.txt