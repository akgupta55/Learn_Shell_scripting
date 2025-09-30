#!/bin/bash

# Fantastic progress so far. You've now learned the essential commands needed to update system packages.

# For this final practice in the section, you'll write a shell script from scratch. The script should:

# List all installed packages and save them to a file package_list.txt
# Update the list of available packages and save the output to updated_list.txt
# Simulate an upgrade by showing the packages that will be upgraded and saving this output to upgrades.txt.
# Print out the contents of all three files. You can use the cat command to print the contents of a file.

# TODO: List all installed packages and save them to a file package_list.txt
apt list --installed > package_list.txt
# TODO: Update the list of available packages and save the output to updated_list.txt
sudo apt-get update > updated_list.txt
# TODO: Simulate an upgrade by showing the packages that will be upgraded and saving this output to upgrades.txt
sudo apt-get -s upgrade > upgrades.txt
# TODO: Print out the contents of package_list.txt
cat package_list.txt

# TODO: Print out the contents of updated_list.txt
cat updated_list.txt

# TODO: Print out the contents of upgrades.txt
cat upgrades.txt