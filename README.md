# Simple CachyOS Developer Workstation Setup

## Step 1: Install Packages

    paru --needed -S \
        visual-studio-code-bin \
        helix \
        github-cli \
        docker \
        docker-buildx \
        docker-compose \
        duckdb \
        tree \
        cmake \
        ninja \
        typst \
        tinymist \
        gnuplot \
        gcc-fortran \
        gdal \
        udunits \
        texlive \
        pandoc-cli \
        quarto-cli-bin \
        tidy \
        r \
        python-virtualenv \
        uv \
        ruff \
        ty \
        go \
        rustup \
        nodejs \
        npm \
        discord \
        megasync

## Step 2: Configure Docker

    sudo usermod -aG docker $USER
    sudo systemctl enable docker

## Optional: Enable SSHD

    sudo systemctl enable sshd --now
    sudo ufw allow 22/tcp
    
## Optional: Setup Claude Code

    curl -fsSL https://claude.ai/install.sh | bash

## Optional: Setup Git Authentication

Step A:

    git config --global user.name "abc"

Step B:

    git config --global user.email "abc@gmail.com"

Step C:

    gh auth login

Step D:

    gh auth setup-git
