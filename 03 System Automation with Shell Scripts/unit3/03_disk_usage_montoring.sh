#!/bin/bash
# You've done a great job so far! 
# The given script is intended to check the disk usage of the /usercode/FILESYSTEM directory, 
# but the output is not in an easy to read format. 
# Can you change the df and du commands to round the number of bytes used?



# # Directory to monitor
# FILESYSTEM="/usercode/FILESYSTEM"

# # Display the disk usage of the filesystem in human readable format
# echo "Disk usage of the filesystem containing the $FILESYSTEM directory:"
# df $FILESYSTEM
# echo

# # Display the disk usage of all files and directories in human readable format
# echo "Disk usage of all files and directories under the $FILESYSTEM directory:"
# du $FILESYSTEM

# Directory to monitor
FILESYSTEM="/usercode/FILESYSTEM"

# Display the disk usage of the filesystem in human readable format
echo "Disk usage of the filesystem containing the $FILESYSTEM directory:"
df -h $FILESYSTEM
echo

# Display the disk usage of all files and directories in human readable format
echo "Disk usage of all files and directories under the $FILESYSTEM directory:"
du -h $FILESYSTEM