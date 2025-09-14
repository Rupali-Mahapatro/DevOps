#Write a shell script that accepts a filename as a command-line argument, 
#checks if the file exists in the current directory, and if it does, 
#prints its size in human-readable format (e.g., KB/MB);
# otherwise, log an error message to a file named "error.log".
#! /bin/bash
filename="$1"
