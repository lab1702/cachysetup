#!/bin/bash

echo "Updating..."
paru

echo "Installing packages..."
paru --needed -S \
  microsoft-edge-stable-bin \
  visual-studio-code-bin \
  ttf-firacode-nerd \
  docker \
  docker-buildx \
  docker-compose \
  github-cli \
  tree \
  cmake \
  gcc-fortran \
  gdal \
  udunits \
  r \
  rstudio-desktop-bin \
  duckdb-bin \
  go \
  rust \
  zig \
  nodejs \
  npm \
  claude-code \
  openai-codex \
  github-copilot-cli \
  discord \
  megasync-bin

echo "Configuring docker..."
sudo systemctl enable docker
sudo usermod -aG docker ${USER}

echo "Done."
