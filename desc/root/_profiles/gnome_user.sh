#!/usr/bin/env bash

# Apearance
gsettings set org.gnome.desktop.interface icon-theme 'Papirus-Dark'
gsettings set org.gnome.desktop.wm.preferences button-layout 'appmenu:minimize,close'
gsettings set org.gnome.desktop.interface gtk-theme 'Arc-Darker'

# Fonts
gsettings set org.gnome.settings-daemon.plugins.xsettings hinting 'medium'
gsettings set org.gnome.desktop.interface font-name 'Open Sans 10'
gsettings set org.gnome.desktop.wm.preferences titlebar-font 'Open Sans Bold 10'
gsettings set org.gnome.desktop.interface document-font-name 'Open Sans 10'
gsettings set org.gnome.desktop.interface monospace-font-name 'Iosevka Term 12'
