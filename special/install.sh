#!/bin/sh
cd `dirname $0`
mkdir -p ~/.config/nvim/lua
ln -s (realpath nvchad_custom) ~/.config/nvim/lua/custom
