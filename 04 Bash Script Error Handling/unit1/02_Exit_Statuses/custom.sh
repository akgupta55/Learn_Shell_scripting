#!/bin/bash

# # Get the first argument passed to the script
# name=$1

# # TODO: Check if the provided name is "Cosmo"
# if [ $name == "John" ]; then
#   echo "  Welcome $name" 
#   exit 0 
# else
#   echo "  Sorry $name. Access denied" 
#   exit 17 # TODO: Change exit status to 42
# fi


# Get the first argument passed to the script
name=$1

# TODO: Check if the provided name is "Cosmo"
if [ $name != "John" ]; then
  echo "  Welcome $name" 
  exit 0 
else
  echo "  Sorry $name. Access denied" 
  exit 42 # TODO: Change exit status to 42
fi