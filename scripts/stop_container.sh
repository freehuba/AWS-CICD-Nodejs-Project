#!/bin/bash
set -e

containerid=`docker ps | awk -F " " '{print $1}'
docker rm -f $containerid

# Stop the running container (if any)
echo "Hi"
