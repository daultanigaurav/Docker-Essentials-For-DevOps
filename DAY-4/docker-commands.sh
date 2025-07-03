#!/bin/bash

# Pull a basic image
docker pull alpine

# Run a container in the background
docker run -d --name test-alpine alpine sleep 1000

# List all containers
docker ps -a

# Execute a command inside the container
docker exec -it test-alpine sh

# Stop the container
docker stop test-alpine

# Remove the container
docker rm test-alpine

# Remove the image
docker rmi alpine
