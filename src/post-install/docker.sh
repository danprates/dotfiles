#!/bin/bash

curl -fsSL https://get.docker.com | sh

sudo usermod -aG docker ${USER}

# Check the last release here: https://github.com/docker/compose/releases
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose
