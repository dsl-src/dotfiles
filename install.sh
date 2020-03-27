#!/usr/bin/env bash

# Get current dir (so run this script from anywhere)
export DOTFILES_DIR
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

. "$DOTFILES_DIR/install/zsh.sh"

# Git symlinks
ln -sfv "$DOTFILES_DIR/git/gitconfig" "$HOME/.gitconfig"
ln -sfv "$DOTFILES_DIR/git/gitignore_global" "$HOME/.gitignore_global"

echo "Done!"
exec -l $SHELL