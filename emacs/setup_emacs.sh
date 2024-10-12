#!/bin/bash

USER_HOME=$(eval echo ~$SUDO_USER)
PROJECT_DIR="${USER_HOME}/machine_setup"

ln -s $PROJECT_DIR/emacs/init.el $USER_HOME/.emacs.d/init.el
