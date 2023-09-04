#!/bin/bash

# Define a function
greet() {
    echo "Hello, $1!"
}

# Call the function
name="John"
greet "$name"
