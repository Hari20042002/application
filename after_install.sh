#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Navigate to the application directory
cd /opt/Test/application

sudo chmod +x /opt/Test/application/start_server.sh
sudo chmod +x /opt/Test/application/before_install.sh
sudo chmod +x /opt/Test/application/after_install.sh

