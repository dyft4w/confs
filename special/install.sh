#!/bin/sh
cd `dirname $0`
git clone https://github.com/NvChad/NvChad ~/.config/nvim
mkdir -p ~/.config/nvim/lua
ln -s `realpath nvchad_custom` ~/.config/nvim/lua/custom
