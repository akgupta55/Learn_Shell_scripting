#!/bin/bash

# In this task, you will work on modifying a script that creates and manages a directory structure. 
# The script performs several tasks including directory creation, file creation, and displaying contents of files. 
# Your job is to:

# Change the ls command to use an absolute path to list the contents of the projects directory.
# Change the current working directory to project1 using a single cd command.
# Combine the last 3 lines to print the contents of p2.txt in a single command.
# You need to make the changes directly in the script to achieve the desired functionality. 
# Follow the instructions provided in the comments within the code.

# Creating directory structure
mkdir -p projects
mkdir -p projects/project1
mkdir -p projects/project2
echo "Welcome to Project 1" > projects/project1/p1.txt
echo "Welcome to Project 2" > projects/project2/p2.txt

echo "Printing contents of projects directory"
# TODO: Change the ls command to use an absolute path.
# Hint: The current working directory is /usercode/FILESYSTEM
ls mnt/d/shell-scripting/Intermediate Shell Scripting with Bash/unit3/projects
echo

# TODO: Change the current working directory to project1 using 1 cd command
cd projects/project1/
# cd project1

echo "Printing contents of p1.txt"
cat p1.txt
echo

echo "Printing contents of p2.txt"
# TODO: Combine these 3 commands into a single command.
cat ../project2/p2.txt
# cd project2
# cat p2.txt