#!/bin/bash

# Get the first and second arguments passed to the script
username=$1
password=$2

# Check if the provided username and password are correct
if [ "$username" == "admin" ] && [ "$password" == "secure" ]; then
  echo "  Authentication successful" # Print success message
  # TODO: Exit script with successful exit status
  exit 0
else
  echo "  Authentication failed" # Print failure message
  # TODO: Exit script with failure exit status
  exit 42
fi