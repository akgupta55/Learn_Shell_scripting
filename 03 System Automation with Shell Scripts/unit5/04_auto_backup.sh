#!/bin/bash

# Great job on running your first backup script! Now, let's take it up a notch.

# In this practice, you will automate the backup of data files. 
# Your task is to fill in the missing parts of the provided shell script to complete the backup process.


# # Script to automate backups
# mkdir -p data
# echo "Data 1" > data/d1.txt
# echo "Data 2" > data/d2.txt

# source_dir="________"
# backup_dir="________"

# mkdir -p $backup_dir
# cp _____________
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

