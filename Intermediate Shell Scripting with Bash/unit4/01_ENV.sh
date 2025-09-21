#!/bin/bash
# Nice work on learning about environment variables!

# Now, let's run a script that demonstrates the key points we covered. 
# We'll examine built-in environment variables, create a custom variable, 
# update the PATH, and call another script using an environment variable.

# Pay attention to the output to understand how these elements work together.

# Commonly Used Built-in Environment Variables
echo "Home Directory: $HOME"
echo "Shell Directory: $SHELL"
echo "Current working directory $PWD"

# The PATH variable
echo "PATH is:"
echo $PATH
echo

# Creating USER environment variable
export USER="Cosmo"

# Adding to PATH variable
export PATH="$PATH:/mnt/d/shell-scripting/Intermediate Shell Scripting with Bash/unit4"

# Calling greet_user script
chmod +x greet_user.sh
echo "Calling greet_user.sh"
greet_user.sh