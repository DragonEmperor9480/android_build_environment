#!/bin/bash

# Update system packages
sudo dnf update -y

# Install required development tools and dependencies
sudo dnf install -y git gnupg flex bison make gcc gcc-c++ kernel-devel zip curl \
zlib-devel glibc-devel glibc-devel.i686 libX11-devel libX11-devel.i686 \
mesa-libGL-devel libxml2 libxslt unzip fontconfig repo

# Confirm installation
echo "All packages have been installed successfully."
