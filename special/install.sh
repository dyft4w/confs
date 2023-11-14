#!/bin/sh
mkdir ~/.config/nushell
ln -s $(realpath ./nushell/config.nu) ~/.config/nushell/
ln -s $(realpath ./nushell/env.nu) ~/.config/nushell/
