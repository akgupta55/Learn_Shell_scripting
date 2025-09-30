#!/bin/bash

# In this task, you will complete a shell script that automates the creation of new user accounts. 
# The current script:

# Creates a users directory
# Loops through a list of 3 usernames
# Specifies the location for that users home directory
# Prints the new users information
# Your tasks are:

# Create the new user with the specified home directory.
# Print the contents of the users directory after all the users have been created.

# Creating a directory called 'users' to store home directories of new users
mkdir -p users

# Creating and adding new users
for username in "userA" "userB" "userC"; do
    # Set the home directory for the new user inside the 'users' directory
    home_dir=$PWD/users/$username
    
    # TODO: Create the new user with specified home directory
    sudo useradd -m -d "$home_dir" "$username"  
    echo "New user information: $(grep $username /etc/passwd)"
done

echo
echo "Printing subdirectories of the 'users' directory..."
# TODO: Print the content of the users directory
ls -l users