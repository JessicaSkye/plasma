#!/bin/bash

# Get current directory path
DIR=$(dirname "${BASH_SOURCE[0]}")
DIR=$(realpath "${DIR}")

# Fetch installation paths
. ./install-paths.sh

# Create symlink for components
ln -sf "$DIR/aurorae" "$AURORAE_DIR/skye-blossom"
