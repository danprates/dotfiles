#!/bin/bash

PHP_VERSION=8.3.11

# PHP dependencies
sudo apt install -y \
  autoconf \
  bison \
  re2c \
  pkg-config \
  libxml2-dev \
  libsqlite3-dev \
  zlib1g-dev \
  libcurl4-openssl-dev \
  libgd-dev \
  libonig-dev \
  libpq-dev \
  libzip-dev \
  libreadline-dev

asdf plugin-add php https://github.com/asdf-community/asdf-php.git

asdf install php $PHP_VERSION

asdf global php $PHP_VERSION