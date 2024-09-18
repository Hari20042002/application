#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Navigate to the application directory
cd /var/www/html/aitdir/application

sudo chmod +x /var/www/html/aitdir/application/start_server.sh
sudo chmod +x /var/www/html/aitdir/application/before_install.sh
sudo chmod +x /var/www/html/aitdir/application/after_install.sh

