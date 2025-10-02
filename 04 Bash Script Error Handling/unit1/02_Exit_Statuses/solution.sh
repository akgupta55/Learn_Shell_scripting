#!/bin/bash

# # Make the scripts executable
# chmod +x custom_exit.sh

# # Successful Command Example
# echo "Running a successful command (ls)..."
# ls my_scripts # TODO: Change this command to have an exit status of 0
# echo "Exit status: $?"
# echo

# # Failing Command Example
# echo "Running a failing command..."
# ls projects # TODO: Change this command to have a non-zero exit status
# echo "Exit status: $?"
# echo

# # Run the custom_exit.sh script with parameter 'Cosmo'
# echo "Running successful custom_exit.sh script..."
# ./custom_exit.sh Cosmo
# echo "Exit status of custom_exit.sh: $?" #
# echo

# # Run the custom_exit.sh script with parameter 'John'
# echo "Running failing custom_exit.sh script..."
# ./custom_exit.sh John
# echo "Exit status of custom_exit.sh: $?" # Print the exit status of the 'custom_exit.sh' script
# echo


# Make the scripts executable
chmod +x custom_exit.sh

# Successful Command Example
echo "Running a successful command (ls)..."
ls projects # TODO: Change this command to have an exit status of 0
echo "Exit status: $?"
echo

# Failing Command Example
echo "Running a failing command..."
ls my_scripts # TODO: Change this command to have a non-zero exit status
echo "Exit status: $?"
echo

# Run the custom_exit.sh script with parameter 'Cosmo'
echo "Running successful custom_exit.sh script..."
./custom_exit.sh Cosmo
echo "Exit status of custom_exit.sh: $?" #
echo

# Run the custom_exit.sh script with parameter 'John'
echo "Running failing custom_exit.sh script..."
./custom_exit.sh John
echo "Exit status of custom_exit.sh: $?" # Print the exit status of the 'custom_exit.sh' script
echo