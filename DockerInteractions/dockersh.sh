#!/bin/bash

if [ $# -eq 0 ]; then
  echo "Usage: dockersh [container_name]"
  exit 1
fi

if [ "$1" == "-h" ]; then
  echo "Usage: dockersh [container_name]\n
  -h Shows this message"
  exit 0
fi

docker exec -it "$1" bash

