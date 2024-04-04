#!/bin/bash

GO_VERSION=1.22.0

asdf plugin-add golang

asdf install golang $GO_VERSION

asdf global golang $GO_VERSION
