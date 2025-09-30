#!/bin/bash

# Great job so far! Now let's look at a practical example involving arrays and loops. The given code defines an array of operating systems, then utilizes a while loop and two for loops to print the contents of the array. Run the code to see the output of each loop.

# Declare Array
operating_systems=("Windows" "macOS" "Linux")

# While Loop
echo "Starting while loop"
index=0
while [ $index -le 2 ]
do
    echo "OS $index: ${operating_systems[$index]}"
    ((index++))
done

# For loop
echo "Starting for loop on range"
for i in {0..2}
do
  echo "OS $i: ${operating_systems[$i]}"
done

# Looping through array
echo "Starting for loop on array"
for os in "${operating_systems[@]}"
do
    echo "$os"
done