#!/bin/bash

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

for entry in "$SCRIPT_DIR"/*
do
    if [[ ${entry} = *"_root"* ]];then
        continue
    fi

    if [[ ${entry} = *"sdkman"* ]];then
        continue
    fi

    source "$entry"
done

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
source $SCRIPT_DIR/sdkman.sh
