#!/bin/bash

# Now let's examine a faulty script. The script is supposed to:

# Log the message "Server started." to a file named server.log.
# Append the message "User login successful" to the same file.
# Initialize a counter and use it to prepend line numbers to each line of server.log, then print each line.
# Print the number of words in server.log.
# Your task is to identify and fix the errors in the script so it functions correctly.

# # Log the server started message to server.log
# server.log < "Server started." 

# # Append the user login message to server.log
# "User login successful" > server.log

# # Initialize a counter to number the lines
# counter=1

# # Read each line of server.log and prepend the line number, then print
# while read line; do
#     echo "$counter. $line"
#     ((counter++))
# done

# # Print the number of words in server.log
# echo "Number of words:"
# cat wc -w | server.log

# Log the server started message to server.log
echo "Server started." > server.log

# Append the user login message to server.log
echo "User login successful" >> server.log

# Initialize a counter to number the lines
counter=1
# Read each line of server.log and prepend the line number, then print
while read line; do
    echo "$counter. $line"
    ((counter++))
done < server.log

# Print the number of words in server.log
echo "Number of words:"
cat server.log | wc -w