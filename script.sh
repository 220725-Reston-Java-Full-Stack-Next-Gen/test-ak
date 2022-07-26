#!/bin/bash
# this is my first comment - the shebang indicates that this is a bash script

git add .
# the dot lets Git know that we are adding all untracked files into the staging area

git commit -m "from my bash script - hello world"
# the -m flag allows you to put a text message with your new commit

git push
# git push sends our changes to the remote repo (goes online to GitHub)

echo END OF MY BASH SCRIPT