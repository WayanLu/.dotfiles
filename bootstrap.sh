#!/bin/bash

# Symlink Neovim configuration
ln -sfn ~/.dotfiles/nvim ~/.config/

# Symlink tmux configuration
ln -sfn ~/.dotfiles/tmux ~/.config/

echo "Dotfiles symlinked successfully!"
