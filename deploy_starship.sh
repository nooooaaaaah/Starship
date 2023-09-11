#!/bin/bash

# Temporary directory to check out the latest version of the main branch
TEMP_DIR="~/tmp/Starship/"

# Create the temporary directory if it doesn't exist
mkdir -p "$TEMP_DIR"

# The destination where the starship.toml file is read by Starship
STARSHIP_CONFIG_DEST="~/.config/Starship/starship.toml"

# Check out the latest version of the main branch to the temporary directory
GIT_WORK_TREE="$TEMP_DIR" git checkout -f main

# Copy the starship.toml file from the temporary directory to the destination
cp "$TEMP_DIR/starship.toml" "$STARSHIP_CONFIG_DEST"
