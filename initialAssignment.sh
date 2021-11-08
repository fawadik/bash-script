#!/bin/bash

read -p "Please enter the directory. . . !" directory
cd
cd ${directory}
if [[ $?  -eq 0 ]]; then
pwd=$(pwd)
#for fileName in $(ls); do

#if [[ $fileName =~ .tsx ]]; then
#$count=$[$count+1]
#echo "0"
#fi
#done
#echo "There are ${count} tsx files"
file=$(ls *.tsx | wc -l)
echo "There are $file .tsx files in the directory"
else
echo "Invalid Directory"
fi