#!/bin/bash

mkdir -p ~/.local/share/fonts
cp assets/* ~/.local/share/fonts

mv ~/.config/conky/ ~/.config/conky-backup

mkdir -p ~/.config/conky

cp conky.conf ~/.config/conky/
cp myluascript.lua ~/.config/conky/
