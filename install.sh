#!/bin/bash

mkdir -p ~/.local/share/fonts
cp assets/* ~/.local/share/fonts

if [ -d ~/.config/conky/ ]; then
	mv ~/.config/conky/ ~/.config/conky-backup
	echo "Copied ~/.config/conky to ~/.config/conky-backup"
fi

mkdir -p ~/.config/conky

cp conky.conf ~/.config/conky/
cp myluascript.lua ~/.config/conky/

echo "Installation completed!" 
