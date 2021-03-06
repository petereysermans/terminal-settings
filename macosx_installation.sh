#!/bin/bash

echo Homebrew
echo Installing iterm2
brew cask install iterm2

echo Installing fish
brew install fish

echo Installing fzf (via Homebrew)
brew install fzf

echo Installing bat
brew install bat

echo Installing fuck
brew install thefuck

echo Installing fisher
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish

echo Installing z via fisher
fisher add jethrokuan/z

echo Installing fzf via fisher
fisher add jethrokuan/fzf

echo Installing tmux
brew install tmux

echo Installing vim
brew install vim

echo Creating symlinks for config files
ln -s ~/Projects/terminal-settings/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/Projects/terminal-settings/vim/.vimrc ~/.vimrc
