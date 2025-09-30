#!/bin/bash

# In this task, you will create and automate a shell script that checks disk usage daily and 
# appends this information to a log file. \
# You will utilize cron jobs to schedule the script to run automatically every weekday at 9 A.M. 
# Follow the TODO comments to correctly schedule the check_usage.sh file.

# In check_usage.sh, append the following to the output file:

# The current date
# Human readable disk usage statistics for the CWD (use df)



# TODO: Define the SCRIPT_PATH variable for check_usage.sh

# TODO: Make check_usage.sh executable

# TODO: Start the cron service

# TODO: Create a cron command to schedule the script to run every weekday at 9 AM

# TODO: Add the cron job to crontab

# TODO: Confirm the cron job was added by printing the current crontab
#!/bin/bash

# TODO: Define the SCRIPT_PATH variable for check_usage.sh
SCRIPT_PATH="$PWD/check_usage.sh"

# TODO: Make check_usage.sh executable
chmod +x $SCRIPT_PATH

# TODO: Start the cron service
sudo service cron start
service cron status


# TODO: Create a cron command to schedule the script to run every weekday at 9 AM
command="0 9 * * 1-5 $SCRIPT_PATH"


# TODO: Add the cron job to crontab
(crontab -l; echo "$command" ) | crontab -
# TODO: Confirm the cron job was added by printing the current crontab
crontab -l