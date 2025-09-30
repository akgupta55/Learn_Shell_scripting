#!/bin/bash

# In this task, you will practice performing directory operations with Bash by navigating through 
# a series of directories and concatenating text files. You are given a directory structure for 
# a treasure hunt with clues hidden in various subdirectories. 
# Your goal is to collect all the clues into a single file named all_clues.txt.

# The directory structure is:

# Plain text
# Copy to clipboard
# treasure_hunt/
# ├── cave/
# │   └── clue1.txt
# ├── clue5.txt
# forest/
# ├── cabin/
# │   └── clue2.txt
# ├── trees/
# │   └── clue3.txt
# ocean/
# └── island/
#     └── clue4.txt
# You need to:

# Navigate to cave directory and concatenate clue1.txt to all_clues.txt.
# Navigate to cabin directory and concatenate clue2.txt to all_clues.txt.
# Navigate to trees directory and concatenate clue3.txt to all_clues.txt.
# Navigate to the island directory and concatenate clue4.txt to all_clues.txt.
# Navigate back to the treasure_hunt directory and concatenate clue5.txt to all_clues.txt.
# Happy treasure hunting!



# touch all_clues.txt
# > all_clues.txt

# # TODO: Navigate to the cave and concatenate clue1.txt

# echo >> all_clues.txt

# # TODO: Navigate to the cabin and concatenate clue2.txt

# echo >> all_clues.txt

# # TODO: Navigate to the trees and concatenate clue3.txt

# echo >> all_clues.txt

# # TODO: Navigate to the island and concatenate clue4.txt

# echo >> all_clues.txt

# # TODO: Navigate to and concatenate clue5.txt

# # Print contents of all_clues.txt
# cat all_clues.txt

touch all_clues.txt
> all_clues.txt
# pwd
# ls
# # TODO: Navigate to the cave and concatenate clue1.txt
cat treasure_hunt/cave/clue1.txt >> all_clues.txt

# # TODO: Navigate to the cabin and concatenate clue2.txt

cat forest/cabin/clue2.txt >> all_clues.txt

# # TODO: Navigate to the trees and concatenate clue3.txt

cat forest/trees/clue3.txt >> all_clues.txt

# # TODO: Navigate to the island and concatenate clue4.txt

cat ocean/island/clue4.txt >> all_clues.txt

# # TODO: Navigate to and concatenate clue5.txt
cat treasure_hunt/clue5.txt >> all_clues.txt
# Print contents of all_clues.txt
cat all_clues.txt
# //