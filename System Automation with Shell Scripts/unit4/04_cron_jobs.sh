#!/bin/bash

# Great job so far! Let's continue by adding the necessary code 
# to schedule a cron job that runs print_date.sh at the beginning of every day. 
# Fill in the missing parts to complete the script.


# SCRIPT_PATH="$PWD/print_date.sh"
# chmod +x $SCRIPT_PATH

# # TODO: Start cron services

# # TODO: Create the cron command to run print_date.sh every day at 12 A.M.

# # TODO: Add the job to crontab

# TODO: Print the contents of crontab
echo "Printing cron jobs..."

SCRIPT_PATH="$PWD/print_date.sh"
chmod +x $SCRIPT_PATH

# TODO: Start cron services
sudo service cron start
service cron status

# TODO: Create the cron command to run print_date.sh every day at 12 A.M.
command="0 0 * * * $SCRIPT_PATH"
# TODO: Add the job to crontab
(crontab -l; echo "$command" ) | crontab -

# TODO: Print the contents of crontab
echo "Printing cron jobs..."
crontab -l