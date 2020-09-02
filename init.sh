#!/usr/bin/env /bin/bash

rm ~/.hammerspoon/init.lua
rm ~/.config/karabiner/karabiner.json
rm ~/.config/kitty
rm ~/.mackup.cfg

stow -t $HOME hammerspoon
stow -t $HOME karabiner
stow -t $HOME kitty
stow -t $HOME mackup
