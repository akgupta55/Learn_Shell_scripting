#!/bin/bash

# Make the scripts executable
chmod +x cat_file.sh
chmod +x custom_exit.sh
chmod +x set_e.sh 

# Successful Command Example
echo "Running a successful command (ls)..."
ls projects
echo "Exit status: $?"
echo

# Failing Command Example
echo "Running a failing command (ls)..."
ls nonexistent_directory 
echo "Exit status: $?"
echo

# Run the custom_exit.sh script
echo "Running custom_exit.sh script..."
./custom_exit.sh
echo "Exit status of custom_exit.sh: $?" 
echo

# Handling Command Success and Failure
echo "Running cat_file.sh with an existing file..."
./cat_file.sh projects/file.txt 
echo "Exit status of cat_file.sh with an existing file: $?" 
echo

echo "Running cat_file.sh with a non-existent file..."
./cat_file.sh nonexistent_file 
echo "Exit status of cat_file.sh with a non-existent file: $?" 
echo

# Run the set_e.sh script
echo "Running set_e.sh script..."
./set_e.sh
echo "Exit status of set_e.sh: $?"