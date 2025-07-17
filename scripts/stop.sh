#!/bin/bash

echo "🛑 Stopping existing application..."

# Remove old files from web root
rm -rf /var/www/html/*

echo "✅ Old application stopped and cleared."
