#!/bin/bash

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

source $SCRIPT_DIR/git.sh
source $SCRIPT_DIR/k8s.sh
source $SCRIPT_DIR/nvim.sh
source $SCRIPT_DIR/bat.sh
source $SCRIPT_DIR/zoxide.sh
source $SCRIPT_DIR/starship.sh
source $SCRIPT_DIR/lsd.sh
source $SCRIPT_DIR/zypper.sh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
source $SCRIPT_DIR/sdkman.sh
