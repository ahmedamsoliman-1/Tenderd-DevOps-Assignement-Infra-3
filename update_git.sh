#!/bin/bash

city=$(curl -s ipinfo.io/city)
country=$(curl -s ipinfo.io/country)


# Get the name of the current branch
branch=$(git symbolic-ref --short HEAD)

# Get the list of modified or added files
modified_files=$(git status --porcelain | awk '{if ($1 == "M" || $1 == "A") print $2}')

# Commit message mentioning the updated or added files and the branch
commit_message="AC-700 Updated in '$city, $country' on BRANCH '$branch' BY '$(whoami)' ON '$(hostname)' for the files: "
for file in $modified_files; do
  commit_message+=" $file"
done

git config --global user.name "Ahmed Soliman"
git config --global user.email "ahmed.soliman@avrioc.com"

# Commit and push the changes
git add .
git commit -m "$commit_message"
git push origin $branch



sleep 3s