#!/bin/bash

# # TODO: Make the script executable

# echo "Printing credentials.txt"
# # TODO: Print the contents of the credentials.txt file


# echo ""
# # TODO: Print the exit status of the cat command
# echo "cat command exit status: ____"
# echo ""

# # Attempt to log in with correct credentials
# echo "Calling admin_login with valid credentials..."
# ./admin_login.sh "admin" "secure"
# # TODO: Print the exit status of the successful login attempt
# echo "Successful admin_login exit status: ______"
# echo ""

# echo "Calling admin_login with invalid credentials..."
# # TODO: Attempt to log in with incorrect credentials

# # TODO: Print the exit status of the failed login attempt
# echo "Failure admin_login exit status: ______"

# TODO: Make the script executable
chmod +x admin_login.sh
echo "Printing credentials.txt"
# TODO: Print the contents of the credentials.txt file
cat credentials.txt
echo ""
# TODO: Print the exit status of the cat command
echo "cat command exit status: $?"
echo ""

# Attempt to log in with correct credentials
echo "Calling admin_login with valid credentials..."
./admin_login.sh "admin" "secure"
# TODO: Print the exit status of the successful login attempt
echo "Successful admin_login exit status: $?"
echo ""

echo "Calling admin_login with invalid credentials..."
# TODO: Attempt to log in with incorrect credentials
./admin_login.sh "secure" "admin"
# TODO: Print the exit status of the failed login attempt
echo "Failure admin_login exit status: $?"
