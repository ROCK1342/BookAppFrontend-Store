#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sholly333/BookApp-Store:latest

# Run the Docker image as a container
docker run -dit -p 8080:80 sholly333/BookApp-Store
