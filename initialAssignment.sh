#!/bin/bash

read -p "Please enter the directory" directory
cd
cd ${directory}
pwd=$(pwd)
echo "${pwd}"
echo $(ls)
for fileName in $(ls); do

if [[ $fileName =~ .tsx ]]; then
$count == $count + 1
echo "0"
fi
done
echo "There are ${count} tsx files"