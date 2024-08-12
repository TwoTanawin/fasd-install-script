#!/bin/bash

# Update the package list
sudo apt update

# Install Apache2 web server
sudo apt-get install -y apache2

# Check the status of Apache2 service
sudo systemctl status apache2

# Install PostgreSQL and its additional modules
sudo apt-get install -y postgresql postgresql-contrib

# Start the PostgreSQL service
sudo systemctl start postgresql.service

