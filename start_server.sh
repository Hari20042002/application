#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Navigate to the application directory
cd /opt/Test/application

# Assigning ownership permission
sudo chown -R ubuntu:ubuntu /opt/Test/application

# Restart the Nginx weserver
sudo systemctl restart nginx

# Check the status of Nginx

sudo systemctl status nginx  

echo "Application and Nginx have been restarted."
