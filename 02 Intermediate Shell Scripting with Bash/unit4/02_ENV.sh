#!/bin/bash

# Great progress so far! The current solution.sh script creates an environment variable called 
# USER with the value "Cosmo". 
# The greet_user.sh file prints "Hello" followed by the USER. 
# Let's update our existing script to greet "SuperCoder" instead of "Cosmo". 
# Also, change the greet_user.sh executable to say "Greetings" instead of "Hello".


# # TODO: Change the USER variable's value to "SuperCoder"
# export USER="Cosmo"

# # Adding to PATH variable
# export PATH="$PATH:/usercode/FILESYSTEM"

# # Calling greet_user script
# chmod +x greet_user.sh
# greet_user.sh

# TODO: Change the USER variable's value to "SuperCoder"
export USER="SuperCoder"

# Adding to PATH variable
export PATH="$PATH:/mnt/d/shell-scripting/Intermediate Shell Scripting with Bash/unit4"

# Calling greet_user script
chmod +x greet_user.sh
greet_user.sh