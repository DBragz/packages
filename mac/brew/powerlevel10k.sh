#!/bin/zsh
#
# Script Name: powerlevel10k.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing Powerlevel10k.
#

brew install romkatv/powerlevel10k/powerlevel10k
echo "source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc