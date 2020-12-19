#!/bin/bash

rm -rf ~/.asdf

# Check the last release here: https://asdf-vm.com/#/core-manage-asdf
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.8.0
