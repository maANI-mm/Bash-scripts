#!/bin/bash
# Write a script to create a link named `sample_softlink` in script.sh the current directory to the directory its path is stored in the variable `DIR_PATH`

DIR_PATH=~/Downloads # as an example.

ln -s  "$DIR_PATH" sample_softlink  # $DIR_PAT is the source. & 'sample_softlink' is the destination..sample_softlink will point to $DIR_PATH
