#!/bin/bash

VERSION=8.0.302

asdf plugin-add dotnet

asdf install dotnet $VERSION

asdf global dotnet $VERSION

. ~/.asdf/plugins/dotnet/set-dotnet-env.bash

sudo apt install dotnet-runtime-8.0