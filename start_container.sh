#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ashokvyas/aws-sample-node-app

# Run the Docker image as a container
docker run -d -p 3000:3000 ashokvyas/aws-sample-node-app
