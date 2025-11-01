# Simple CachyOS Developer Workstation Setup

**This is focused around Python, C, C++, R, DuckDB, NodeJS, Go, Rust and Zig.**

## Step 1: Install Packages

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
        gemini-cli \
        discord \
        megasync-bin

## Step 2: Configure Docker

    sudo usermod -aG docker $USER
    sudo systemctl enable docker

## Optional: Remove Firefox

    paru -R firefox

## Optional: Setup Git Authentication

Step A:

    git config --global user.name "abc"

Step B:

    git config --global user.email "abc@gmail.com"

Step C:

    gh auth login
