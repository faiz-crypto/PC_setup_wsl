#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y

sudo apt-add-repository ppa:fish-shell/release-3
sudo add-apt-repository ppa:kelleyk/emacs
sudo add-apt-repository ppa:system76/pop

sudo apt-get install git vim autojump fish emacs26 gnome-tweaks pop-theme
