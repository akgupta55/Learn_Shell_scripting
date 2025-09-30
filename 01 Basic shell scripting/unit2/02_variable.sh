#!/bin/bash

# Now, let's make a small change to your script. Your task is to create a new variable that combines both the greeting and name variables into a single message, and then print that new message.

# The output of echo $full_message should be "Hello, World!"

# Creating Variables
greeting="Hello"
name="World"

# TODO: Combine 'greeting' and 'name' into a new variable called 'full_message'
# full_message=___________
full_message="$greeting, $name!"


# Printing new variable
echo $full_message