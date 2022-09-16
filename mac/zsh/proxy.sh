#!/bin/zsh
#
# Script Name: proxy.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for setting up the proxy for my Zsh environment.
#

# TODO: Add command line argument check

echo "export HTTP_PROXY=$1" >> ~/.zshrc
echo "export HTTPS_PROXY=$1" >> ~/.zshrc