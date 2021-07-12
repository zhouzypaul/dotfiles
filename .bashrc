
# Python alias
alias e="source env/bin/activate"
alias de="deactivate"
alias python=python3
alias pip=pip3

# git alias 
alias ga="git add -A"
alias gs="git status"
alias gb="git branch"
alias gl="git log" 
alias gc="git commit -m"
alias gch="git checkout"

# sys
alias ..="cd .."
function cd {
    builtin cd "$@" && ls
}

# pytorch
export CUBLAS_WORKSPACE_CONFIG=:4096:8

# mujoco
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/.mujoco/mujoco200/bin
export MJKEY_PATH=$HOME/.mujoco/mjkey.txt
export MJLIB_PATH=$HOME/.mujoco/mujoco200/bin/libmujoco200.so
