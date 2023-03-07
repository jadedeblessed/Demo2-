#!/bin/bash
echo "Enter file or directory name"
read name
# Check if it is a regular file
if [ -f $name ];
then
echo " file exists"
	#check if file empty or not	
	if [ -s $name ]; then
	 echo has content
	cat $name
	elif
	 [ ! -s $name ]; then
	echo empty file
	fi
elif  [ -e $name ]; #check if its an exixsting directory
then
echo "it is an existing directory"
echo the number of files in the directory is
ls -la $name/|tee wdcnt|wc -l # list files in the dir the pipe the content into wdcnt then count the number of lines in wdcnt
else
echo file or directory does not exist	
fi

