#!/bin/bash
path="$1"
permission="$2"
if [ $# -ne 2 ]; then
    echo "Invalid argument!"
    exit
fi
#/echo "Path is: $path"
#/echo "permission is: $permission"

find $path -type f,d
if [ $? -eq 0 ]; then
echo "File/directory exists"
else 
echo "File/directory doesn't exists"
exit 1
fi


if [ $(stat -c %a $path) -eq $permission ]; then
echo "current permissions match expected permissions"
else 
echo "current permissions doesnotmatch expected permissions"
fi

if [ $(stat -c %U $path) == $(whoami) ]; then
echo "file is owned by current user"
else
echo "file doesnot owned by current user"
fi
temp=$(stat -c %a $path)
echo ""$temp
last_char="${temp: -1}"
echo "$last_char"
if [[ $last_char -eq 6 || $last_char -eq 7 ]]; then
echo "WARNING: File is world-writable!"
fi
