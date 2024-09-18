#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Navigate to the application directory
cd /var/www/html/aitdir/application

# Restart the Nginx weserver
sudo systemctl restart nginx

# Check the status of Nginx

sudo systemctl status nginx  

echo "Application and Nginx have been restarted."
