#!/bin/bash
# You've learned the basics of monitoring disk usage! Now let's complete 
# a script that monitors disk usage and creates a large file.

# Your task is to:

# Display the disk usage of the filesystem containing a specific directory using both df and df -h.
# Display the disk usage of all files and directories under the specified directory using both du -h and du -sh.
# Create a new directory and allocate space for a large file in it.
# Print out disk usage statistics after creating the large file.
# Fill in the missing parts of the code.



# # Directory to monitor
# FILESYSTEM="/tmp"

# # Display the disk usage of the filesystem containing the /tmp directory.
# echo "Displaying disk usage with df:"
# df $FILESYSTEM
# df ________
# echo

# # Display the disk usage of all files and directories under /tmp
# echo "Displaying disk usage with du:"
# du -h $FILESYSTEM
# du ________
# echo

# # Create a new directory with a big file, and print out disk usage statistics
# echo "Creating 10MB file"
# mkdir -p $FILESYSTEM/big_files
# fallocate ________ $FILESYSTEM/big_files/10MB_file
# echo

# echo "Using -h option after creating a large file:"
# du -h $FILESYSTEM
# echo 
# echo "Using -sh option after creating a large file:"
# du ________


# Directory to monitor
FILESYSTEM="/tmp"

# Display the disk usage of the filesystem containing the /tmp directory.
echo "Displaying disk usage with df:"
df $FILESYSTEM
df -h $FILESYSTEM
echo

# Display the disk usage of all files and directories under /tmp
echo "Displaying disk usage with du:"
du -h $FILESYSTEM
du -sh $FILESYSTEM
echo

# Create a new directory with a big file, and print out disk usage statistics
echo "Creating 10MB file"
mkdir -p $FILESYSTEM/big_files
fallocate -l 10M $FILESYSTEM/big_files/10MB_file
echo

echo "Using -h option after creating a large file:"
du -h $FILESYSTEM
echo 
echo "Using -sh option after creating a large file:"
du -sh $FILESYSTEM
