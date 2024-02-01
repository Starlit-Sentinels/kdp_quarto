#!/bin/bash

# Change to the repository directory
# cd ~/Documents/kdp_quarto

# Add all changes to git
git add .

# Commit the changes with the current date and time as the message
git commit -m "Commit on $(date +%Y-%m-%d-%H:%M:%S)"

# Push to the main branch
git push origin main
