#!/bin/bash
echo "Enter filename"
read filename
if [ -f filename ];
then
cat $filename
else
echo "file does not exist"
echo "Create it"
echo "creatinfg file"
touch $filename
ls
fi
