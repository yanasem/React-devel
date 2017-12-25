#!/usr/bin/env bash
echo "Installing nodejs and setting it up..."
apt-get update >/dev/null 2>&1
apt-get install -y git vim curl >/dev/null 2>&1
apt-get install build-essential >/dev/null 2>&1
#
# nodejs
# https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions
#
#curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
curl -sL https://deb.nodesource.com/setup_8.x | bash -
apt-get install -y nodejs >/dev/null 2>&1

echo "Installing javascript stuffs and setting it up..."
# yarn
curl -o- -L https://yarnpkg.com/install.sh | bash

# apt-get install -y nodejs npm >/dev/null 2>&1
# apt-get install -y yarn nodejs npm >/dev/null 2>&1

echo "Setting up development environment..."
if [ ! -e "/home/vagrant/react" ]; then
  ln -s /vagrant/react /home/vagrant
fi
