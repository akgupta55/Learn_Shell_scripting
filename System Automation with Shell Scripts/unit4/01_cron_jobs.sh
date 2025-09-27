#!/bin/bash

# Nice work so far! Now, let's run the script you saw in the lesson to see how cron schedules tasks in real time. 
# Run the script and observe the output. 
# Keep a close eye on the time.txt file, as its contents will be updated every minute!

SCRIPT_PATH="$PWD/print_time.sh"
chmod +x $SCRIPT_PATH

# Start cron services
sudo service cron start
service cron status

# Create the cron command
command="*/1 * * * * $SCRIPT_PATH"

# Append the cron job to crontab
(crontab -l; echo "$command" ) | crontab -

# Confirm cron job was added
echo "Printing cron jobs..."
crontab -l