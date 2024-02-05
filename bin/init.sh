#!/usr/bin/env zsh

BASE_DIR=$(pwd)

# CI 例外処理用
set -e

echo "### Create symlinks for dotfiles"
ln -sf "$BASE_DIR"/../.zshrc       ~/.zshrc
ln -sf "$BASE_DIR"/../.tmux.conf        ~/.tmux.conf
ln -sf "$BASE_DIR"/../.vimrc        ~/.vimrc
ln -sf "$BASE_DIR"/../.gitconfig   ~/.gitconfig
# ln -sf "$BASE_DIR"/ss	/usr/bin/ss

echo -e "\n[Finish]"
