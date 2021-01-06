#!/bin/bash

echo Enter the path
read x
i=1
for file in $(find $x -type f -name "*.jpg" -or -type f -name "*.png");
do
 mv $file $x/img$((i++))  
done 
