#!/bin/bash

# Remove existing directories if they exist
rm -rf fol_1 fol_2

# Create two folders
mkdir -p fol_1 fol_2

# Create files in fol_1
touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt

# Create files in fol_2
touch fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt

# Set permissions
chmod 600 fol_1/1_1.txt fol_1/1_3.txt fol_2/2_1.txt fol_2/2_3.txt  # Read & Write only for owner
chmod 777 fol_1/1_2.txt fol_2/2_2.txt  # Read, Write, Execute for everyone

# Job completion message
echo "Job completed."
