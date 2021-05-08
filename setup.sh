#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y

sudo apt-add-repository ppa:fish-shell/release-3

sudo apt-get install git vim autojump fish
