#!/bin/bash

echo "Updating..."
yes | paru

echo "Installing packages..."
yes | paru --needed -S \
  microsoft-edge-stable-bin \
  visual-studio-code-bin \
  docker \
  docker-buildx \
  docker-compose \
  github-cli \
  tree \
  cmake \
  gcc-fortran \
  r \
  openblas \
  blas-openblas \
  gdal \
  udunits \
  rstudio-desktop-bin \
  quarto-cli-bin \
  pandoc-bin \
  duckdb-bin \
  go \
  rust \
  zig \
  nodejs \
  npm \
  claude-code \
  openai-codex \
  github-copilot-cli \
  steam \
  discord \
  megasync-bin

echo "Uninstalling firefox..."
paru -R firefox

echo "Configuring docker..."
sudo systemctl enable docker
sudo usermod -aG docker ${USER}

echo "Done."
