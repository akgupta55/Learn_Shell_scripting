#!/bin/bash

# Great job with the previous tasks!

# In this practice, you'll be working with environment variables in a Bash script. 
# You need to add the missing pieces to complete the script so that it sets and 
# uses environment variables correctly. Your script should:

# Set the USER variable to "Cosmo"
# Update the PATH variable to include the current working directory
# Ensure execution permissions for greet_user.sh
# Take a look at the starter code and fill in the missing pieces. 
# Pay attention to the TODO comments and placeholders to guide you through what needs to be added.




# # TODO: Set the `USER` to "Cosmo"
# export USER="________"

# # TODO: Add the current working directory to the `PATH` variable
# export PATH="$PATH:___________"

# # TODO: Update file permissions
# _______ greet_user.sh

# #Calling greet_user_script
# greet_user.sh


# TODO: Set the `USER` to "Cosmo"
export USER="Cosmo"

# TODO: Add the current working directory to the `PATH` variable
export PATH="$PATH:/usercode/FILESYSTEM"

# TODO: Update file permissions
chmod +x greet_user.sh

#Calling greet_user_script
greet_user.sh