#!/bin/bash

# The destination where the starship.toml file is read by Starship
STARSHIP_CONFIG_DEST="~/.config/Starship/"

# Check out the latest version of the main branch to the destination directory
GIT_WORK_TREE="$STARSHIP_CONFIG_DEST" git checkout -f main
