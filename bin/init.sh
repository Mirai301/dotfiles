#!/usr/bin/env zsh

BASE_DIR=$(cd "$(dirname "$0")" && cd .. && pwd)

# CI 例外処理用
set -e

echo "### Create symlinks for dotfiles"
ln -sf "$BASE_DIR"/.zshrc       ~/.zshrc
ln -sf "$BASE_DIR"/.tmux.conf        ~/.tmux.conf
ln -sf "$BASE_DIR"/.vimrc        ~/.vimrc

echo -e "\n[Finish]"