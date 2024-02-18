#!/bin/bash

# Function to display a message
display_message() {
    echo "*****************************************"
    echo "$1"
    echo "*****************************************"
}

# Display welcome message
display_message "Welcome to the Shell Scripting Tutorial!"

# Variables
NAME="David"
AGE=30

echo "Variables:"
echo "Name: $NAME"
echo "Age: $AGE"

# User input
echo ""
read -p "Enter your name: " USER_NAME
echo "Hello, $USER_NAME!"

# Conditions
echo ""
read -p "Enter a number between 1 and 10: " NUM
if [ $NUM -gt 5 ]; then
    echo "$NUM is greater than 5."
else
    echo "$NUM is less than or equal to 5."
fi

# Loops
echo ""
echo "Counting from 1 to 5:"
for i in {1..5}; do
    echo $i
done

# Function call
echo ""
display_message "End of the tutorial. Happy scripting!"

