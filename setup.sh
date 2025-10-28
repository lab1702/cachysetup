#!/bin/bash

echo "Updating..."
paru

echo "Installing packages..."
yes | paru --needed -S \
  docker \
  docker-compose \
  docker-buildx \
  microsoft-edge-stable-bin \
  visual-studio-code-bin \
  github-cli \
  tree \
  gcc-fortran \
  cmake \
  r \
  rstudio-desktop-bin \
  quarto-cli-bin \
  pandoc-bin \
  go \
  rust \
  zig \
  nodejs \
  npm \
  duckdb-bin \
  steam \
  discord \
  megasync-bin

echo "Configuring docker..."
sudo systemctl enable docker
sudo usermod -aG docker ${USER}

echo "Done."
