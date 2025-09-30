#!/bin/bash

# In this task, you are provided with a shell script that monitors disk usage and 
# creates a large file in a specific directory. Your goal is to modify the script to:

# Change the du command to display human-readable disk usage for all files and 
# directories under /tmp before and after the creation of the large file.
# Change the file size to 25 MB
# After making these changes, notice how the output of the du commands change.

# # Directory to monitor
# FILESYSTEM="/tmp"

# # remove any existing big file
# rm -rf $FILESYSTEM/big_files

# # Display the disk usage of all files and directories under /tmp
# echo "Directory disk usage"
# du -sh $FILESYSTEM
# echo

# # Make a 10 MB file in the big_files directory
# echo "Creating 10MB file"
# mkdir -p $FILESYSTEM/big_files
# fallocate -l 10M $FILESYSTEM/big_files/10MB_file

# echo
# echo "Directory disk usage after creating 10MB file"
# du -sh $FILESYSTEM


# Directory to monitor
FILESYSTEM="/tmp"

# remove any existing big file
rm -rf $FILESYSTEM/big_files

# Display the disk usage of all files and directories under /tmp
echo "Directory disk usage before creating file"
du -h $FILESYSTEM/* 2>/dev/null
echo

# Make a 25 MB file in the big_files directory
echo "Creating 25MB file"
mkdir -p $FILESYSTEM/big_files
fallocate -l 25M $FILESYSTEM/big_files/25MB_file

echo
echo "Directory disk usage after creating 25MB file"
du -h $FILESYSTEM/* 2>/dev/null
