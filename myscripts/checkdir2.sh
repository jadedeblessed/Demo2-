#!/bin/bash
echo "Enter file or directory name"
read name
umask
# Check if it is a regular file
#if [ -f $name ];
#then
#echo " file exists"
#dif < sudo umask $name
if [ umask  != 0000 ];
then
	echo file does not have full permiession
	sudo chmod 777 $name
	ls -l|grep $name
fi
      



