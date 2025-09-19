#!/bin/bash

# In this task, you will practice creating, navigating, and managing directories and files. 
# You will create a book_draft directory with some draft files then 
# assemble these files into a book_report directory.

# Follow the steps below to complete the task:

# Create a new directory named book_draft.
# Inside the book_draft directory, create four files: chapter1.txt, chapter2.txt, 
# chapter3.txt, and report.txt, each containing some initial content.
# Create a directory named book_report.
# Change the current working directory to book_report.
# Create an empty file called book_contents.txt inside book_report.
# Concatenate the contents of chapter1.txt, chapter2.txt, and chapter3.txt from book_draft into book_contents.txt.
# Create an empty file called final_report.txt inside book_report.
# Copy the contents of report.txt from book_draft into final_report.txt.
# Change the current working directory to the parent directory.
# Remove the book_draft directory.

# # TODO: Create a new directory named book_draft

# # TODO: Create chapter1.txt, chapter2.txt, chapter3.txt, and report.txt inside book_draft
# echo "Content of Chapter 1" > _______________
# echo "Content of Chapter 2" > _______________
# echo "Content of Chapter 3" > _______________
# echo "Book Report" > ___________

# # TODO: Create a directory named book_report

# # TODO: Change the current working directory to book_report

# # TODO: Create an empty file called book_contents.txt inside book_report

# # TODO: Concatenate the contents of each chapter to book_contents.txt
# cat ___________ > book_contents.txt
# cat ___________ >> book_contents.txt
# cat ___________ >> book_contents.txt

# # TODO: Create an empty file called final_report.txt inside book_report

# # TODO: Copy the contents of the report.txt file to final_report.txt

# # TODO: Change the current working directory to the parent directory

# # TODO: Remove the book_draft directory

# # Printing out the contents of book_report directory and book_contents.txt
# cd book_report

# echo "Contents of book_report"
# ls
# echo 

# echo "Book Contents"
# cat book_contents.txt

#!/bin/bash

# Create a new directory named book_draft
mkdir -p book_draft

# Create chapter1.txt, chapter2.txt, chapter3.txt, and report.txt inside book_draft
echo "Content of Chapter 1" > book_draft/chapter1.txt
echo "Content of Chapter 2" > book_draft/chapter2.txt
echo "Content of Chapter 3" > book_draft/chapter3.txt
echo "Book Report" > book_draft/report.txt

# Create a directory named book_report
mkdir -p book_report

# Change the current working directory to book_report
cd book_report

# Create an empty file called book_contents.txt inside book_report
touch book_contents.txt

# Concatenate the contents of each chapter to book_contents.txt
cat ../book_draft/chapter1.txt > book_contents.txt
cat ../book_draft/chapter2.txt >> book_contents.txt
cat ../book_draft/chapter3.txt >> book_contents.txt

# Create an empty file called final_report.txt inside book_report
touch final_report.txt

# Copy the contents of the report.txt file to final_report.txt
cp ../book_draft/report.txt final_report.txt

# Change the current working directory to the parent directory
cd ..

# Remove the book_draft directory
rm -r book_draft

# Printing out the contents of book_report directory and book_contents.txt
cd book_report

echo "Contents of book_report"
ls
echo

echo "Book Contents"
cat book_contents.txt
