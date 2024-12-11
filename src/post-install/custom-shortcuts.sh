#!/bin/bash

# change emoji shortcut from ctrl + shift + e to ctrl + alt + shift + e
gsettings set org.freedesktop.ibus.panel.emoji hotkey ["'<Control><Alt><Shift>e'"]

# config basic shortcuts
SCHEMA=org.gnome.desktop.wm.keybindings
gsettings set $SCHEMA switch-applications "['<Super>Tab']"
gsettings set $SCHEMA switch-applications-backward "['<Shift><Super>Tab']"
gsettings set $SCHEMA switch-to-workspace-down "['<Primary><Super>Down', '<Primary><Super>KP_Down', '<Primary><Super>j', '<Primary><Alt>Down']"
gsettings set $SCHEMA switch-to-workspace-up "['<Primary><Super>Up', '<Primary><Super>KP_Up', '<Primary><Super>k', '<Primary><Alt>Up']"
gsettings set $SCHEMA switch-windows-backward "['<Shift><Alt>Tab']"
gsettings set $SCHEMA switch-windows "['<Alt>Tab']"

SCHEMA=org.gnome.settings-daemon.plugins.media-keys
gsettings set $SCHEMA calculator "['<Super>c']"
gsettings set $SCHEMA www "['<Super>b']"

# config screenshot custom shortcut
gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/PopLaunch1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/screenshot/']"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/screenshot/ name 'Screenshot'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/screenshot/ command 'gnome-screenshot --interactive --area --clipboard'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/screenshot/ binding '<Super>s'

# config mute-microphone custom shortcut
gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/PopLaunch1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/screenshot/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/mute-microphone/']"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/mute-microphone/ name 'Mute Microphone'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/mute-microphone/ command 'amixer set Capture toggle'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/mute-microphone/ binding '<Super>x'
