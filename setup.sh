echo "Updating..."
paru

echo "Installing packages..."
paru --skipreview --needed -S \
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
  go \
  rust \
  zig \
  duckdb-bin \
  steam \
  discord \
  megasync-bin

echo "Done."
