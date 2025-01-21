#!/bin/bash

# Symlink Neovim configuration
ln -sfn ~/.dotfiles/nvim ~/.config/nvim

# Symlink tmux configuration
ln -sfn ~/.dotfiles/tmux.conf ~/.config/tmux/tmux.conf

echo "Dotfiles symlinked successfully!"
