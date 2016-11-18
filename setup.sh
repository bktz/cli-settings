#!/usr/bin/env bash

echo ">>> Start CLI Settings Setup"

echo "Running Vim Setup"
./vim.sh

echo "Running zsh Setup"
cp .zshrc ~/.zshrc
