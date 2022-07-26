#!/bin/bash
# this is my first comment - the shebang indicates that this is a bash script

git add .
<<<<<<< HEAD
# the dot lets git know that we are adding all untracked files into the staging area
=======
# the dot lets Git know that we are adding all untracked files into the staging area
>>>>>>> 4faf4d0b1ad0c6ba79ac6297c9ec1d51b46d2ac2

git commit -m "from my bash script - hello world"
# the -m flag allows you to put a text message with your new commit

git push
<<<<<<< HEAD
# git push sends our changes to the remote repository (goes online to Github)
=======
# git push sends our changes to the remote repo (goes online to GitHub)
>>>>>>> 4faf4d0b1ad0c6ba79ac6297c9ec1d51b46d2ac2

echo END OF MY BASH SCRIPT