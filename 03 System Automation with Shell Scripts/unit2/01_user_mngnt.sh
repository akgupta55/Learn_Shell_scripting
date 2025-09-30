#!/bin/bash

# In this task, you will analyze a script that performs user management. This script:

# Prints the list of users to users.txt
# Shows the current user, their home directory, and shell.
# Adds a new user named and sets up their home directory.
# Switches to the new user and shows their environment details.
# Run the script to observe the output of creating a new user. 
# Don't forget to check out the users.txt file to see the list of users.

# Note: Clicking the "Run" button resets the list of users to ensure you get the same output every time.

# Accessing all users
cat /etc/passwd > users.txt

# Print the current user and home directory
echo "Current user: $(whoami)"
echo "Current home directory: $HOME"
echo "Current shell: $SHELL"
echo "User information: $(grep $(whoami) /etc/passwd)"

# Creating and adding a new user
username="newuser"
sudo useradd -m $username
echo "New user information: $(grep $username /etc/passwd)"
