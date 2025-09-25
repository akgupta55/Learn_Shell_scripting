#!/bin/bash

# You’ve done great to get this far. Now, let's write a script from scratch to monitor and manage disk usage.

# Your task is to:

# Monitor a directory named /tmp.
# Display the disk usage of all files and directories under it using du -h and du -sh.
# Create two new directories, one named big_files with a 10MB file and another named bigger_files with a 50MB file
# Display the updated disk usage statistics.

#!/bin/bash

# TODO: Set the directory to monitor to /tmp.
# FILESYSTEM=

# TODO: Display the disk usage of all files and directories under /tmp using du -h.
# TODO: Display the disk usage of all files and directories under /tmp using du -sh.

# TODO: Create two new directories, one named big_files with a 10MB file and another named bigger_files with a 50MB file.

# TODO: Print out disk usage statistics using du -h and du -sh.

# TODO: Set the directory to monitor to /tmp.
FILESYSTEM="/tmp"

# TODO: Display the disk usage of all files and directories under /tmp using du -h.
du -h $FILESYSTEM
# TODO: Display the disk usage of all files and directories under /tmp using du -sh.
# echo "-sh"
du -sh $FILESYSTEM

# TODO: Create two new directories, one named big_files with a 10MB file and another named bigger_files with a 50MB file.
mkdir -p $FILESYSTEM/big_files
fallocate -l 10M $FILESYSTEM/big_files/10MB_file
mkdir -p $FILESYSTEM/bigger_files
fallocate -l 50M $FILESYSTEM/bigger_files/50MB_file

# TODO: Print out disk usage statistics using du -h and du -sh.
du -h $FILESYSTEM
du -sh $FILESYSTEM

