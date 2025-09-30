#!/bin/bash

# Congratulations on making it to the final exercise of the course! In this task, 
# you will write a script that greets a user and simulates application updates.

# In the solution.sh file you need to:

# Create an environment variable called USER.
# Update the PATH environment variable to include the my_scripts directory.
# Run the greet.sh script.
# Run the update.sh script.
# In the ./my_scripts/update.sh file you need to:

# Read each line from the applications.txt file and print "Updating ".
# Hint: You can use a while read loop to read each line of applications.txt
# In the ./my_scripts/greet.sh file you need to:

# Print a welcome message using the USER environment variable and show the current date and time.
# Hint: You can access the current date and time using $(date)
# If you have any questions or need a hint, feel free to ask me!


# Create an environment variable called USER
export USER="Cosmo"

# Update PATH to include the my_scripts directory
export PATH="$PATH:/mnt/d/shell-scripting/Intermediate Shell Scripting with Bash/unit4/my_scripts"

# Update permissions and run greet.sh
chmod +x my_scripts/greet.sh
greet.sh

# Update permissions and run update.sh
chmod +x my_scripts/update.sh
update.sh
