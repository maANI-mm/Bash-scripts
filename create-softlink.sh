#!/bin/bash
# Write a script `script.sh` to create a link named `storage` in script.sh the current directory to the directory its path is stored in the variable `DIR_PATH`

DIR_PATH=~/Downloads # as an example.

ln -s  "$DIR_PATH" storage  # $DIR_PAT is the source. & 'storage' is the destination..
