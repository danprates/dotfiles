#!/bin/bash

curl -fsSL https://get.docker.com | sh

sudo usermod -aG docker ${USER}
