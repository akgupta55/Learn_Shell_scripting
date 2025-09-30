#!/bin/bash

# In this task, you will practice reading a file line by line and using the | operator. 
# You are given file.txt that contains three lines. Your task is loop through each line, 
# count the number of words in that line, and place the output in a file called result.txt. 
# Feel free to ask if you need any help!

# # Redirecting output to a file
# echo "Greetings" > file.txt

# # Appending output to the file
# echo "Hello World" >> file.txt

# echo "Welcome to Bash" >> file.txt

# # Creating result.txt file
# touch result.txt
# echo "Word Counts by Line" > result.txt

# count=1
# # TODO: Read each line from file.txt, count the words, and append the count to result.txt
#
# cat result.txt


# Redirecting output to a file
echo "Greetings" > file.txt

# Appending output to the file
echo "Hello World" >> file.txt
echo "Welcome to Bash" >> file.txt

# Creating result.txt file
echo "Word Counts by Line" > result.txt

count=1
# Read each line from file.txt, count the words, and append the count to result.txt
while read -r line; do
    words=$(echo "$line" | wc -w)
    echo "$count. $words words" >> result.txt
    ((count++))
done < file.txt

# Display result.txt
cat result.txt
