#!/bin/bash

echo "Updating..."
yes | paru

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

echo "Configuring docker..."
sudo systemctl enable docker
sudo usermod -aG docker ${USER}

echo "Done."
