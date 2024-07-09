#!/bin/bash

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

export PATH=/wsp/devtools/intellij/idea-IU-241.15989.150/bin:$PATH

source $SCRIPT_DIR/git.sh
source $SCRIPT_DIR/k8s.sh
source $SCRIPT_DIR/nvim.sh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
source $SCRIPT_DIR/sdkman.sh
