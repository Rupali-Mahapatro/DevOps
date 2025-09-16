#! /bin/bash

if [ -f /workspaces/temp1/temp2.txt ]; then
echo "file exists"
else
echo "file doesn't exists"
exit 1
fi
