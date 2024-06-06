source <(kubectl completion bash) || true
# alias k=kubectl
# complete -o default -F __start_kubectl k

export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"

export PATH=/wsp/devtools/intellij/idea-IU-241.15989.150/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion
export PATH=/wsp/devtools/nvim/bin:$PATH

export EDITOR=nvim

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

source "/home/setre14/.sdkman/bin/sdkman-init.sh"