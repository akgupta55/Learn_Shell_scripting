#!/bin/bash

# Great work so far! Now it's time to put everything 
# you've learned together by writing a shell script from scratch.

# Your task is to:

# Create two directories named data and logs. Add two sample text files to each: d1.txt and d2.txt in 
# data with the contents "File D1" and "File D2," respectively. In logs, create l1.log and l2.log with 
# the contents "Log L1" and "Log L2," respectively.
# Define the source directories and create a backup directory for each with a timestamp.
# Copy all files from each source directory to their respective backup directories.
# List the contents of the backups directory.


# TODO: Create directories named 'data' and 'logs'
# TODO: Add text files 'd1.txt' and 'd2.txt' to 'data' directory with the text "File D1" and "File D2" respectively
# TODO: Add log files 'l1.log' and 'l2.log' to 'logs' directory with the text "Log L1" and "Log L2" respectively

# TODO: Define source directories for data and logs
# TODO: Create backup directories with a timestamp for both data and logs

# TODO: Copy all files from the source directories to their respective backup directories

# TODO: List the contents of the 'backups' directory to confirm successful backup   

#!/bin/bash

# TODO: Create directories named 'data' and 'logs'
mkdir -p data
mkdir -p logs
# TODO: Add text files 'd1.txt' and 'd2.txt' to 'data' directory with the text "File D1" and "File D2" respectively
echo "File D1" > data/d1.txt
echo "File D2" > data/d2.txt
# TODO: Add log files 'l1.log' and 'l2.log' to 'logs' directory with the text "Log L1" and "Log L2" respectively
echo "Log L1" > logs/l1.log
echo "Log L2" > logs/l2.log
# TODO: Define source directories for data and logs
sc_data="$(pwd)/data"
sc_logs="$(pwd)/logs"
# TODO: Create backup directories with a timestamp for both data and logs
backup_data="$(pwd)/backups/data_$(date '+%Y-%m-%d_%H-%M-%S')"
backup_logs="$(pwd)/backups/logs_$(date '+%Y-%m-%d_%H-%M-%S')"
# TODO: Copy all files from the source directories to their respective backup directories
mkdir -p $backup_data
mkdir -p $backup_logs
cp -r $sc_data/* $backup_data
cp -r $sc_logs/* $backup_logs

# TODO: List the contents of the 'backups' directory to confirm successful backup
ls backups/


