#!/bin/bash

# Update the apt package index
sudo apt update

# Install dependencies
sudo apt install -y curl

# Download and install Vagrant
curl -O https://releases.hashicorp.com/vagrant/2.2.19/vagrant_2.2.19_x86_64.deb
sudo dpkg -i vagrant_2.2.19_x86_64.deb

# Clean up downloaded file
rm vagrant_2.2.19_x86_64.deb

# Verify Vagrant installation
vagrant --version
