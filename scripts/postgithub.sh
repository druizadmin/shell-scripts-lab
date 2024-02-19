#!/bin/bash

# Change to your repository directory
cd /home/sc/shell-scripts-lab/scripts

# Pull changes from the remote repository
git pull origin main

# Add all new files
git add .

# Read a commit message from the user
echo "Enter commit message:"
read commit_message

# Commit the changes with the user-provided message
git commit -m "$commit_message"

# Push the changes to the remote repository
git push origin main

# Optional: Display a message indicating the update was successful
echo "Repository updated and changes pushed successfully"

