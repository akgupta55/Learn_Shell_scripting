#!/bin/bash

# Nice job so far! Now, let's identify a bug and fix it. 
# You're given a backup script that is supposed to automate the process of 
# creating backups for important data files.

# However, there seems to be a mistake in the script, and it's not working as expected. 
# Let's find and fix the error.

# # Script to automate backups
# mkdir -p data
# echo "Data 1" > data/d1.txt
# echo "Data 2" > data/d2.txt

# source_dir="$(pwd)/data"
# backup_dir="$(pwd)/backups/data_$(date '+%Y-%m-%d%H-%M-%S')"

# mkdir -p $backup_dir
# cp $backup_dir/ $source_dir 
# echo "Backup completed: $backup_dir"
# ls backups/

# Script to automate backups
mkdir -p data
echo "Data 1" > data/d1.txt
echo "Data 2" > data/d2.txt

source_dir="$(pwd)/data"
backup_dir="$(pwd)/backups/data_$(date '+%Y-%m-%d_%H-%M-%S')"

mkdir -p $backup_dir
cp -r $source_dir/* $backup_dir 
echo "Backup completed: $backup_dir"
ls backups/
