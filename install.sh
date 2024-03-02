#!/bin/sh
cd "$(dirname $0)"
for i in $(realpath dot_config/*);
do
	ln -s $i ~/.config/
done
./root/install.sh

