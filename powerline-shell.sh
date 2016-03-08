#!/usr/bin/env bash

echo ">>> Setting Up Powerline-Shell"

git clone https://github.com/milkbikis/powerline-shell

cd powerline-shell
cp config.py.dist config.py
./install.py

ln -s powerline-shell.py ~/powerline-shell.py


