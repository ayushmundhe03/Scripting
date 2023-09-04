#!/bin/bash

count=1

echo "Counting from 1 to 5 using a while loop:"
while [ $count -le 5 ]
do
    echo "$count"
    count=$((count + 1))
done
