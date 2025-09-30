#!/bin/bash

# In this task, you will write and test two shell functions.

# increase_file_size Function:

# This function should take three arguments:
# The name of a file
# The current size of the file in bytes
# The number of bytes to increase the file size by
# It should calculate the new size by adding the second and third arguments.
# It should then echo a message in the format: "File {filename} is now {new_size} bytes".
# validate_files Function:

# This function should take any number of filenames as arguments.
# It should iterate through each provided filename and echo a message in the format: "{filename} validated".

#!/bin/bash

# Define the `increase_file_size` function
increase_file_size() {
  filename=$1
  current_size=$2
  increase=$3

  new_size=$((current_size + increase))
  echo "File $filename is now $new_size bytes"
}

# Define the `validate_files` function
validate_files() {
  for file in "$@"
  do
    echo "$file validated"
  done
}

# Call the `increase_file_size` function
result=$(increase_file_size "index.html" 1024 2048)
echo "$result"

# Call the `validate_files` function
validate_files "hello.py" "main.cpp"
