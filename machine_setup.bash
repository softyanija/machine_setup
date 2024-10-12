#!/bin/bash

sudo apt install emacs git tmux tree

#run sub scripts 
sudo bash ./emacs/setup_emacs.sh
sudo bash ./gitconfig/setup_gitconfig.sh
sudo bash ./tmux/setup_tmux.sh