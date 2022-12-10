#!/bin/sh

# Copy all config files to the correct locations.
echo "Current: helix-editor"
cp ../shared/helix/config.toml ~/.config/helix/config.toml && clear

echo "Current: alacritty"
cp ../shared/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml && clear

# Exit message.
echo "Finished installing configs"