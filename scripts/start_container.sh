#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull olajaido/simplle-flask-python

# Run the Docker image as a container
docker run -d -p 5000:5000 olajaido/simplle-flask-python

