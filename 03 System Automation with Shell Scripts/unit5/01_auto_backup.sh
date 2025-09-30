#!/bin/bash
# Great job on setting up your backup script! Let's run the code you saw in the lesson and 
# pay close attention to the output.

# There already exists a directory called data with 2 files: d1.txt and d2.txt. 
# This script creates backups of these files via the following steps:

# Defines the source directory (data) and creates a backup directory with a timestamp.
# Copies all files from the source directory to the backup directory.
# Prints a message indicating the backup is complete and lists the contents of the backups directory.
# Run this script multiple times and see the new backup directories you've made.


    
# Script to automate backups

source_dir="$(pwd)/data"
backup_dir="$(pwd)/backups/data_$(date '+%Y-%m-%d_%H-%M-%S')"

mkdir -p $backup_dir
cp -r $source_dir/* $backup_dir/
echo "Backup completed: $backup_dir"
ls backups/
