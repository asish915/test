#!/bin/bash

echo "🔍 Validating deployed application..."

if [ -f /var/www/html/index.html ]; then
  echo "✅ Validation passed: index.html found."
  exit 0
else
  echo "❌ Validation failed: index.html missing!"
  exit 1
fi
