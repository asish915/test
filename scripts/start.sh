#!/bin/bash

echo "🟢 Starting deployment of Simple App..."

# Create the target directory if it doesn't exist
mkdir -p /var/www/html

# Copy the app files from CodeDeploy directory to web root
cp -r /home/ec2-user/simple-app/* /var/www/html/

echo "✅ Deployment completed. Files copied to /var/www/html"

