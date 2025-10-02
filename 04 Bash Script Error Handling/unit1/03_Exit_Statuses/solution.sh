#!/bin/bash

# # Make the scripts executable
# chmod x custom_exit.sh
# chmod x set_e.sh

# # Run the custom_exit.sh script with parameter 'John'
# echo "Calling custom_exit.sh with John"
# ./custom_exit.sh John

# # Print the exit status of the 'custom_exit.sh' script
# echo "Exit status of custom_exit.sh: ?" 
# echo

# # Run the set_e.sh script
# echo "Running set_e.sh"
# ./set_e.sh
# echo "Exit Status of set_e.sh: $"



# Make the scripts executable
chmod +x custom_exit.sh
chmod +x set_e.sh

# Run the custom_exit.sh script with parameter 'John'
echo "Calling custom_exit.sh with John"
./custom_exit.sh John

# Print the exit status of the 'custom_exit.sh' script
echo "Exit status of custom_exit.sh: $?" 
echo

# Run the set_e.sh script
echo "Running set_e.sh"
./set_e.sh
echo "Exit Status of set_e.sh: $?"