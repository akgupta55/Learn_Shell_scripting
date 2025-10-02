#!/bin/bash

# Attempt to display the contents of the file
file_name=$1
echo "  Attempting to display the contents of $file_name..."
echo -n "  "
cat $file_name

# Capture the exit status of the 'cat' command
status=$? 

# Check for success/failure
if [ $status -eq 0 ]; then
  echo "  Successfully accessed $file_name"
  exit 0 
else
  echo "$file_name does not exist" 
  exit $status 
fi