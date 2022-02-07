#!/bin/bash
# Installs this Pioneered skin to ~/.mixxx/skins

# Exit on first error
set -e

mkdir -p ~/.mixxx/skins
[[ -d ~/.mixxx/skins/Pioneered ]] && rm -rf ~/.mixxx/skins/Pioneered
cp -r $(dirname $0) ~/.mixxx/skins/Pioneered
