#!/bin/bash
set -ex

DOT_DIRECTORY="${HOME}/dotfiles"
DOT_TARBALL="https://github.com/himinato/dotfiles/tarball/master"
REMOTE_URL="git@github.com/yoss/dotfiles.git"

# git
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
# bash
ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles/.bashrc ~/.bashrc
# vim
ln -sf ~/dotfiles/.vimrc ~/.vimrc
# brew
ln -sf ~/dotfiles/homebrew/.Brewfile ~/.config/brewfile/Brewfile

# vscode
ln -sf ~/dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
ln -sf ~/dotfiles/vscode/vscode-extensions.txt ~/.vscode/extensions/extensions.txt

# terminal
ln -sf ~/dotfiles/starship/starship.toml
