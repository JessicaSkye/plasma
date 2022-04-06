#!/bin/bash

# Get current directory path
DIR=$(dirname "${BASH_SOURCE[0]}")
DIR=$(realpath "${DIR}")

# Fetch installation paths
. ./install-paths.sh

# Copy components to appropriate directories
cp -R "$DIR/aurorae" "$AURORAE_DIR/skye-blossom"
cp -R "$DIR/color-scheme/SKYEBlossom.colors" "$COLORSCHEME_DIR/SKYEBlossom.colors"
