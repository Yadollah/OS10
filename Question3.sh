#!/bin/bash

echo "Enter Path :"
read path
cd $path

i=0

for file in *.jpg;do
mv "$file" "img $((i=i+1)).jpg"
done

for file in *.png;do
mv "$file" "img $((i=i+1)).png"
done
