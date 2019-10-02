#!/bin/bash

echo "Make sure you've installed Brew"

brew cask install visual-studio-code

brew cask install shiftit

brew install mariadb

brew install node

brew cask install postman

brew cask install google-chrome

brew install yarn

brew cask install jetbrains-toolbox

brew cask install hyper

brew cask install adoptopenjdk8

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

brew install zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git

echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc

source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

brew install git bash-completion

git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

brew tap homebrew/cask-fonts

brew cask install font-hack-nerd-font

brew tap dart-lang/dart

brew install dart

brew install mas

brew install thefuck

brew cask install filezilla

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
