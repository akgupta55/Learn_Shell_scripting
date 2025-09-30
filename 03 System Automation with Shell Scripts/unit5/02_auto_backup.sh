#!/bin/bash

# The current script creates a backup of the data directory, 
# but will override any previously made backups saved at backups/data. 
# Your task is to add a timestamp to the backup_dir variable so 
# a new backup directory is created whenever the script is run.

# Script to automate backups
mkdir -p data
echo "Data 1" > data/d1.txt
echo "Data 2" > data/d2.txt

source_dir="$(pwd)/data"
backup_dir="$(pwd)/backups/data_$(date '+%Y-%m-%d_%H-%M-%S')"

mkdir -p $backup_dir
cp -r $source_dir/* $backup_dir/
echo "Backup completed: $backup_dir"
ls backups/

