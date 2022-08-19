#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=sageiyke/sage-project

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run sage-pods --image=$dockerpath


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward sage-pods 8000:80