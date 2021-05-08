#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y

sudo apt-add-repository ppa:fish-shell/release-3 -y
sudo add-apt-repository ppa:kelleyk/emacs -y
sudo add-apt-repository ppa:system76/pop -y

sudo apt-get install -y git vim autojump fish emacs26 gnome-tweaks pop-theme
