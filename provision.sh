#!/usr/bin/env bash
echo "Installing nodejs and setting it up..."
apt-get update >/dev/null 2>&1
apt-get install -y \
 git \
 nodejs \
 npm \
 yarn \
 vim >/dev/null 2>&1
#rm -rf /var/www
#ln -fs /vagrant /var/www
