#!/bin/bash

# In this task, you will practice your skills with Bash file redirection and pipelines. 
# Your goal is to create a Bash script that reads numbers from a file, 
# squares each number, and writes the results to another file.

# The script already contains a square function that:

# Reads numbers from standard input
# Continuously reads each number and squares it
# Appends the squared result to a file named output.txt.
# Your task is to:

# Create a file named input.txt and add the numbers 1, 2, and 3 to it, each on a new line.
# Use a pipeline to pass the contents of input.txt to the square function.
# Display the contents of output.txt.


# Defining the square function to read from stdin
square() {
    # Clearing the contents of output.txt
    > output.txt
    while read number; do
        echo "The square of $number is $((number*number))" >> output.txt
    done
}


    # TODO: Create input.txt and add numbers 1, 2, and 3 to it
    touch input.txt
    echo "1" > input.txt
    echo "2" >> input.txt
    echo "3" >> input.txt

    # TODO: Use a pipeline to pass the contents of input.txt to the square function
    cat input.txt | square

    # TODO: Display the contents of output.txt
    cat output.txt
# ///