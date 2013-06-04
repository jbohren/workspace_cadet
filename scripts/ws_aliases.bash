#!/usr/bin/env bash

alias wspwd='export ROS_WORKSPACE=$(pwd)'
alias wssave='echo -e "$(pwd)" > ~/.curws'
alias wsload='source $(cat ~/.curws)/setup.bash'
alias wscd='cd $(cat ~/.curws)/../src'

