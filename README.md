# Simple CachyOS Developer Workstation Setup

**This is focused around Python, C, C++, R, DuckDB, NodeJS, Go, Rust and Zig.**

## Step 1: Install Packages

    paru --needed -S \
        nerd-fonts \
        microsoft-edge-stable-bin \
        visual-studio-code-bin \
        helix \
        github-cli \
        docker \
        docker-buildx \
        docker-compose \
        duckdb-bin \
        tree \
        cmake \
        ninja \
        typst \
        tinymist \
        gcc-fortran \
        gdal \
        udunits \
        texlive \
        r \
        python-virtualenv \
        uv \
        go \
        rust \
        nodejs \
        npm \
        discord \
        megasync

## Step 2: Configure Docker

    sudo usermod -aG docker $USER
    sudo systemctl enable docker

## Optional: Setup Claude Code

    curl -fsSL https://claude.ai/install.sh | bash

## Optional: Setup Git Authentication

Step A:

    git config --global user.name "abc"

Step B:

    git config --global user.email "abc@gmail.com"

Step C:

    gh auth login
