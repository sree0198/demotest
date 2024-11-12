#!/bin/bash

# Deployment script
echo "Starting deployment of Sample Web App..."

# Simulate a build check that fails on certain configurations
if grep -q "enable_logs: false" config/config.yml; then
    echo "Error: Deployment failed due to logging configuration."
    exit 1
fi

echo "Deployment successful!"
