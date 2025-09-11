#!/bin/bash
# Great progress so far! Let's run some code the uses an if-else block and the && and || operators. This script defines two variables: cpu_cores (number of CPU cores) and ram_size (RAM size in GB). The script then uses an if-else block to perform comparisons and print an informative message.

# Observe the outputs and see how these control structures and logical operators work.

# Script to demonstrate if-else control structure

cpu_cores=8  # number of CPU cores
ram_size=16  # in GB

# if/elif/else Statements with Logical Operators

# Using && (AND) Operator in if block
if [ $cpu_cores -gt 4 ] && [ $ram_size -gt 16 ]
then
    echo "CPU cores are greater than 4 AND RAM size is greater than 8 GB"

# Using || (OR) Operator in elif block
elif [ $cpu_cores -gt 4 ] || [ $ram_size -gt 16 ]
then
    echo "CPU cores are greater than 4 OR RAM size is greater than 8 GB"

# else block to capture all other cases
else
    echo "Neither condition is true"
fi