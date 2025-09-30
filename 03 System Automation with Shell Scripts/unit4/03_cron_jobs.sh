#!/bin/bash

# Great progress so far! This script is supposed to run print2_time.sh every minute. 
# However, there are some bugs and errors that prevent it from working properly. 
# Your task is to find and fix these bugs.


# SCRIPT_PATH="$PWD/print_time.sh"
# chmod +x $SCRIPT_PATH

# # Start cron
# cron start
# service cron status

# # Create the cron command
# command="*/1 * * * * $SCRIPT_PATH"

# # Append the cron job to crontab
# crontab -l; $command | crontab -

# # Confirm cron job was added
# echo "Printing cron jobs..."
# crontab -l


SCRIPT_PATH="$PWD/print2_time.sh"
chmod +x $SCRIPT_PATH

# Start cron
sudo service cron start
service cron status

# Create the cron command
command="*/1 * * * * $SCRIPT_PATH"

# Append the cron job to crontab
(crontab -l; echo "$command" ) | crontab -

# Confirm cron job was added
echo "Printing cron jobs..."
crontab -l