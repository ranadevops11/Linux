#!/bin/bash

# This is a comment
echo "Hello, World!"

# Define a variable
name="User"
echo "Hello, $name!"

# Use an if-else statement
if [ $name == "User" ]; then
    echo "Welcome, User!"
else
    echo "Welcome, $name!"
fi

# Use a loop
for i in {1..5}
do
    echo "Number: $i"
done

