#!/bin/bash

# Great job so far! In this task, you will identify and fix bugs in a Bash script involving environment variables.

# The script is supposed to create a custom variable, update the PATH, and call another script using 
# an environment variable.

# Your task is to find and correct any bugs preventing it from working as expected. 
# Don't forget to check the greet_user file for bugs too!

# Creating USER environment variable
export USER="Cosmo"

# Adding to PATH variable
export PATH="$PATH:/usercode/FILESYSTEM"

# Calling greet_user script
chmod +x greet_user.sh
greet_user.sh