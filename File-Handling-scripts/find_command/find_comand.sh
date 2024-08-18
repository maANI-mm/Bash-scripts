#!/bin/bash
#This is script to show common use-case f of find command.
#it also shows how to run another command in association with find command
#i.e. what to do after finding the file.

#find <directory on which find command will act> -option -exec <command> '{}' <destination of the command associated with -exec> \;
#'{}' & \; is the syntax.

#Example 1
find test_dir -type f   # f means regular file; (find the regular files inside test directory)

#Example 2
find test_dir -type f -exec cp '{}' ./Destination_dir \;
#this command will serch(copy)  all the regular files from "test_dir" & copy them into "Destination_dir" 

#xample 3
find test_dir -name file1
#This command will file all files named "file1" inside "test_dir" directory.
