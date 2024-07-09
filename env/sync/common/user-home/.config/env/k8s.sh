#!/bin/bash

source <(kubectl completion bash) || true
alias k=kubectl
complete -o default -F __start_kubectl k

export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
