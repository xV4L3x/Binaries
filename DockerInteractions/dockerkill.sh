#!/bin/bash

#Check if argument -a is passed
if [ "$1" == "-a" ]; then
    #Kill all running containers
    docker kill $(docker ps -q)
    echo "All running containers killed"
else
    #Kill container with name passed as argument
    docker kill $1
    echo "Container $1 killed"
fi



