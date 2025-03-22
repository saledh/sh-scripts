#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install -y \
  git \
  curl \
  wget \
  unzip \
  iproute2 \
  xclip \
  gcc \
  make \
  cmake \
  ripgrep \
  fd-find \
  fzf
