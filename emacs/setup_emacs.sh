#!/bin/bash

USER_HOME=$(eval echo ~$SUDO_USER)
PROJECT_DIR="${USER_HOME}/machine_setup"
EMACS_DIR="${USER_HOME}/.emacs.d"

if [ ! -d "$EMACS_DIR" ]; then
  mkdir -p "$EMACS_DIR"
fi

ln -s $PROJECT_DIR/emacs/init.el $USER_HOME/.emacs.d/init.el
