#!/bin/bash

# Let's make a small but meaningful change to our existing cron job. 
# Currently, the job schedules the print_time.sh script to run every minute. 
# Your task is to modify the script so that it schedules print_time.sh to run every day at 5 P.M. instead.


SCRIPT_PATH="$PWD/print1_time.sh"
chmod +x $SCRIPT_PATH

# Start cron services
sudo service cron start
service cron status

# TODO: Modify the cron command to run every day at 5 P.M.
command="0 17 * * * $SCRIPT_PATH"

# Append the cron job to crontab
(crontab -l; echo "$command" ) | crontab -

# Confirm cron job was added
echo "Printing cron jobs..."
crontab -l