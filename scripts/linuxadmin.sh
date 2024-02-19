!#/bin/bash

echo "What is your name?"
read name
sleep 1
echo "Welcome ${name}!"
sleep 1
echo "The hostname for this machine is:"
echo `hostname`
sleep 1
echo "The current  user is:"
echo `whoami`
sleep 1
echo "The current working directory is:"
echo `pwd`

