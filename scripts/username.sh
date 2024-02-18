#!/bin/bash

# Function to greet a person
greet() {
    echo "Hello, $1!"
}

# Main script starts here
echo "Enter your name:"
read NAME
greet $NAME

echo "Enter your age:"
read AGE

if [ "$AGE" -lt 18 ]; then
    echo "You are a minor."
elif [ "$AGE" -ge 18 ] && [ "$AGE" -lt 65 ]; then
    echo "You are an adult."
else
    echo "You are a senior citizen."
fi

echo "Counting from 1 to 5:"
for i in {1..5}; do
    echo $i
done

