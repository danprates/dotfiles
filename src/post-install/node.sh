#!/bin/bash

NODE_VERSION=16.14.2

asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git

bash -c "${ASDF_DATA_DIR:=$HOME/.asdf}/plugins/nodejs/bin/import-release-team-keyring"

asdf install nodejs $NODE_VERSION

asdf global nodejs $NODE_VERSION

npm install -g yarn
