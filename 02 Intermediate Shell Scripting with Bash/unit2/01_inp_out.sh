#!/bin/bash

# Nice progress so far! Let's examine a script that showcases redirection. This script:

# Adds 2 lines to the server.log file
# Adds 1 line to the error.log file
# Appends the contents of error.log to server.log
# Loops through each line of server.log printing the line number and the line
# Uses | to count the number of words in server.log
# For this task simply run the given script and observe its output to understand 
# how file redirection works in Bash!

#!/bin/bash

# Redirecting initial log entry to server.log (overwrite if exists)
echo "Server started." > server.log

# Appending a user login entry to server.log
echo "User login successful" >> server.log

# Redirecting an error message to error.log (overwrite if exists)
echo "Error: Unable to connect" > error.log

# Appending the contents of error.log to server.log
cat error.log >> server.log

# Initialize a counter to number the log entries
counter=1
# Reading from server.log file line by line
while read line; do
    # Print the line number and the line content
    echo "$counter. $line"
    # Increment the counter
    ((counter++))
done < server.log

# Print the number of words in server.log
echo "Number of words:"
cat server.log | wc -w