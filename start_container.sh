#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull techwithalok/codepipeline-demo

# Run the Docker image as a container
sudo docker run -d -p 5000:5000 techwithalok/codepipeline-demo
