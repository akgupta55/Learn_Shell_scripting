#!/bin/bash
# Great job so far! Now, let's put into practice what we've learned. 
# Run the script to see how updating system packages works in action.

# This script will:

# List all installed packages using apt list --installed.
# Update the package lists using sudo apt-get update.
# Simulate the upgrade of packages using sudo apt-get -s upgrade.
# Check out package_list.txt, updated_list.txt, and upgrades.txt to see the full output of these commands.

# Note: It can take a while to perform all these commands.

# Script to update system packages
echo "Listing all packages"
apt list --installed > package_list.txt

echo "Updating package lists..."
sudo apt-get update > updated_list.txt

echo "Listing packages that will be upgraded..."
sudo apt-get -s upgrade  > upgrades.txt