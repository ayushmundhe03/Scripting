#!/bin/bash

if [ $(id -u) -eq 0 ]; then
    echo "You are the root user."
else
    echo "You are a normal user."
fi
