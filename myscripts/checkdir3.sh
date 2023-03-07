#!/bin/bash
echo "Enter file or directory name"
read name
# Check if it is a regular file
if [ -f $name ];
then
echo " file exists"
echo original content
cat $name
echo sorted content
cat $name|sort
else
echo file does not exist
fi
