#!/bin/bash

# In this task, you have a Bash script that 
# aims to create directories and files within a "projects" directory and print their contents. 
# However, there are several errors preventing the code from running properly. 
# Your task is to identify and fix these errors.

# The desired directory structure is:

# Plain text
# Copy to clipboard
# ./projects
#         ├── project1
#         │   └── p1.txt  # Contains "Welcome to Project 1"
#         └── project2
#             └── p2.txt  # Contains "Welcome to Project 2"
# Note: Clicking the "Run" button will restore the files and directories to their default state, 
# ensuring the script always starts from the same initial conditions.

# # Make "projects" directory
# mkdir -p projects

# # Change current working directory to "projects"
# cd projects_dir

# # Create a new directory called project1 and add p1.txt to projects/project1
# mkdir -p project1
# cd projects
# echo "Welcome to Project 1" > p1.txt

# # Create a new directory called project2 and add p2.txt to projects/project2
# mkdir -p project2
# echo "Welcome to Project 2" > p2.txt

# # Print the contents of the projects directory
# echo "Contents of projects directory"
# ls /usercode/FILESYSTEM
# echo ""

# # Print the contents of p1.txt
# echo "p1.txt"
# cat /usercode/FILESYSTEM/projects/p1.txt
# echo ""

# # Print the contents of p2.txt
# echo "p2.txt"
# cat /usercode/FILESYSTEM/project2/p2.txt

# Make "projects" directory
mkdir -p projects

# Change current working directory to "projects"
cd projects

# Create a new directory called project1 and add p1.txt inside it
mkdir -p project1
echo "Welcome to Project 1" > project1/p1.txt

# Create a new directory called project2 and add p2.txt inside it
mkdir -p project2
echo "Welcome to Project 2" > project2/p2.txt

# Print the contents of the projects directory
echo "Contents of projects directory"
ls
echo ""

# Print the contents of p1.txt
echo "p1.txt"
cat project1/p1.txt
echo ""

# Print the contents of p2.txt
echo "p2.txt"
cat project2/p2.txt
