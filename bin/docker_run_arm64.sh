#!/bin/bash

# Docker run script for ARM64 (Apple Silicon) compatibility
# This script builds and runs the Jekyll site with live-reload

echo "Building Docker image for ARM64..."
docker build -f Dockerfile.arm64 -t "scienceofdl-site:arm64" .

echo "Starting Jekyll server on http://localhost:8080"
echo "Press Ctrl+C to stop the server"

docker run --rm \
  -v "$PWD:/srv/jekyll" \
  -p "8080:8080" \
  -it scienceofdl-site:arm64
