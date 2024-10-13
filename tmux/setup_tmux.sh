#!/bin/bash

USER_HOME=$(eval echo ~$SUDO_USER)
PROJECT_DIR="${USER_HOME}/machine_setup"

ln -s $PROJECT_DIR/tmux/.tmux.conf $USER_HOME/.tmux.conf