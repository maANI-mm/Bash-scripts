#!/bin/bash
#this is the script to create a hierarchy of directory & file structure & also create hard & soft link by script.

mkdir -p ~/test/test1 ~/test/test2 ~/test/test3
touch ~/test/test1/file1.txt ~/test/test2/file2.txt
ln -s ~/test/test1/file1.txt ~/test/test3/softlink #ln source destination
ln ~/test/test2/file2.txt ~/test/test3/hardlink
