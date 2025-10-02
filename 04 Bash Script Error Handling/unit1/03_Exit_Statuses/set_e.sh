#!/bin/bash

# echo "  Running a command that will fail..."
# ls nonexistent_directory

# # Enable exit on error
# set -e

# echo "  This line will not be executed if the ls command fails."/


set -e
echo "  Running a command that will fail..."
ls nonexistent_directory

# Enable exit on error


echo "  This line will not be executed if the ls command fails."
cd nonexistent_directory