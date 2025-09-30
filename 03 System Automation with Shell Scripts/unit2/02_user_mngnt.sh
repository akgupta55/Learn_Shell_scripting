#!/bin/bash

# You've learned how to handle user management basics. 
# Now, let’s make a slight modification to the script to change the default shell of a newly created user. 
# The starter code creates a user named "newuser" with the shell /bin/bash. 
# Modify the script to instead create a user named "Cosmo" with the shell /bin/sh.

 

# Define the username for the new user
username="Cosmo"

# Create the new user
sudo useradd -m $username

# Display the info of the new user from the /etc/passwd file
echo "New user information: $(grep $username /etc/passwd)"