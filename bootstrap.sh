#!/usr/bin/env bash

# Install dependencies for homebrew
sudo apt-get update
sudo apt-get install -y git build-essential

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Set path thingy
echo 'eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)' >> /home/vagrant/.profile

# MongoDB tap
brew tap mongodb/brew