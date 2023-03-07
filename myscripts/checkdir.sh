#!/bin/bash
echo "Enter file or directory name"
read name 
if [ -e $name ];
then
echo " file exists"
else
echo "file does not exist"
fi
 
