#!/bin/bash

# # Get the first argument passed to the script
# name=$1

# # Check if the provided name is "Cosmo" and provide exit status
# if [ $name == "Cosmo" ]; then
#   echo "  Welcome $name" 
#   exit 0 
# else
#   # Print access denied message
#   echo "  Sorry $name. Access denied" 
#   exit 0
# fi


# Get the first argument passed to the script
name=$1

# Check if the provided name is "Cosmo" and provide exit status
if [ $name == "Cosmo" ]; then
  echo "  Welcome $name" 
  exit 0 
else
  # Print access denied message
  echo "  Sorry $name. Access denied" 
  exit 42
fi