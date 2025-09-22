#!/bin/bash

# You've done well with the previous exercises. 
# Now, let's put your understanding of user management to the test.

# Your task is to write a shell script that:

# Create and add two new users named Cosmo and Nova.
# User Cosmo should have the home directory path $PWD/users/spaceship.
# User Nova should have the home directory path $PWD/users/galaxy.
# Hint: You can use -d pathname to set the user's homedir
# Print the relevant entries for both users from the /etc/passwd file to verify their creation.
# List the users folder to show the homedirs


# Base directory for user homes
base_dir=$PWD/users

# Ensure the base directory exists
mkdir -p "$base_dir"

# Create Cosmo with a custom home directory
sudo useradd -m -d "$base_dir/spaceship" cosmo

# Create Nova with a custom home directory
sudo useradd -m -d "$base_dir/galaxy" nova

echo
echo "Verifying users in /etc/passwd:"
grep -E "^(cosmo|nova):" /etc/passwd

echo
echo "Listing homedirs under $base_dir:"
ls -l "$base_dir"
