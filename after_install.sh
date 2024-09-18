#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Navigate to the application directory
cd /var/www/html/testdir/application

sudo chmod +x /var/www/html/testdir/application/start_server.sh
sudo chmod +x /var/www/html/testdir/application/before_install.sh
sudo chmod +x /var/www/html/testdir/application/after_install.sh

