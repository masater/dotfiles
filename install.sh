#!/bin/bash
dir=~/dotfiles
olddir=~/dotfiles_old
files="bashrc vimrc"

echo "Create $olddir to backup existing dotfiles from ~"
mkdir -p $olddir
echo "...done"

echo "Changing to $dit directory"
cd $dir
echo "...done"

for file in $files; do
	echo "Moving existing dotfiles from ~ to $olddir"
	mv ~/.$file $olddir
	echo "Creating symlink for $file in ~"
	ln -s $dir/$file ~/.$file
done
