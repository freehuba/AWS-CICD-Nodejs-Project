#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull hemanthhemanthjm230623/simple-nodejs-app

# Run the Docker image as a container
docker run -d -p 5000:5000 hemanthhemanthjm230623/simple-nodejs-app