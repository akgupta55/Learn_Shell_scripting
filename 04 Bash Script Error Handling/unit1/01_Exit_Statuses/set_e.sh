#!/bin/bash
# Using set -e for Error Handling

set -e 

echo "  Running an ls command that will fail..."

# This command will fail
ls nonexistent_directory 

# These commands will not be executed
echo "This line will not be executed if the ls command fails."
cd nonexistent_directory