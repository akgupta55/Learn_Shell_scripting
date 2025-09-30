#!/bin/bash

# Great progress so far! Let's debug a script designed to update system packages. 
# The provided script is supposed to list all installed packages, update the package list, 
# and simulate the upgrade process.

# However, it is not working as it should. Identify and fix the errors to ensure the script runs correctly.

# # Script to update system packages
# echo "Listing all packages"
# sudo apt-get list installed > package_list.txt

# echo "Updating package lists..."
# apt update > updated_list.txt

# echo "Listing packages that will be upgraded..."
# sudo apt-get -s upgrade > upgrades.txt

# Script to update system packages
echo "Listing all packages"
apt list --installed > package_list.txt

echo "Updating package lists..."
sudo apt-get update > updated_list.txt

echo "Listing packages that will be upgraded..."
sudo apt-get -s upgrade > upgrades.txt