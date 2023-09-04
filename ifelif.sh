#!/bin/bash

#bgmi qualification for t1/t2/t3

echo "Enter your K/D:"
read num
numt1=7
numt2=4

if [ "$num" -ge "$numt1" ]; then
   echo "You are eligible for t1"
elif [ "$num" -ge "$numt2" ]; then
   echo "You are eligible for t2"

fi

