#!/bin/sh

# links

# directory
theme_dir="$HOME/.themes"

# link files to directory
while read path
do
	if [ "$path" != "readme" ]
	then
	ln -s -r -v $path $theme_dir
	fi
done < pkglist
