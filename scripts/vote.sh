
#!/bin/bash

# Prompt user for age
echo "Enter your age:"
read AGE

# Check if the user is old enough to vote
if [ "$AGE" -ge 18 ]; then
    echo "You are old enough to vote."
elif [ "$AGE" -lt 10 ]; then
    echo "You are a child, please wait until you are 18 to vote."
else
    echo "You are not old enough to vote."
fi

