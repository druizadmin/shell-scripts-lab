#!/bin/bash

# For loop to count from 1 to 5 with a delay
echo "Counting from 1 to 5 with a delay of 1 second:"
for i in {1..5}; do
    echo $i
    sleep 1
done

# While loop to count down from 5 to 1 with a delay
echo "Counting down from 5 to 1 with a delay of 1 second:"
counter=5
while [ $counter -gt 0 ]; do
    echo $counter
    sleep 1
    ((counter--))
done

