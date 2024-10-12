#!/bin/bash

USER_HOME=$(eval echo ~$SUDO_USER)
PROJECT_DIR="${USER_HOME}/machine_setup"

ln -s $PROJECT_DIR/gitconfig/.gitconfig $USER_HOME/.gitconfig