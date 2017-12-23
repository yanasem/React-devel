#!/usr/bin/env bash
echo "Installing nodejs and setting it up..."
apt-get update >/dev/null 2>&1
apt-get install -y git nodejs npm vim >/dev/null 2>&1

echo "Setting up development environment..."
ln -s /vagrant/react /home/vagrant
