#!/bin/sh
gnome_schema="org.gnome.desktop.interface"
gsettings set "$gnome_schema" icon-theme "Tela-circle-dracula"
gsettings set "$gnome_schema" cursor-theme "Bibata-Modern-Ice"
gsettings set "$gnome_schema" font-name "Cantarell 11"
gsettings set "$gnome_schema" color-scheme "prefer-dark"
gsettings set org.cinnamon.desktop.default-applications.terminal exec alacritty
