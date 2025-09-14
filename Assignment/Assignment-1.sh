#Write a shell script that takes no arguments and displays the system's uptime, 
#current user, hostname, and kernel version, printing the output in a formatted table to the console.
#! /bin/bash
#temp=$(uptime)
echo "Systems uptime details are -"$(uptime)""
echo "The curret user is - "$(whoami)""
echo "The hostname is - "$(hostname)""
echo "The kernel version is -"$(uname -r)""

