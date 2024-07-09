#!/bin/bash

function grb () {
    set -e
    set -x

    local base=${1:-master}
    local current=`git rev-parse --abbrev-ref HEAD`

    git checkout $base
    git pull
    git checkout $current
    git rebase $base -i
}
