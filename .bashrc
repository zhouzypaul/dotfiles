alias config='vi ~/.bashrc'
alias cdone='source ~/.bashrc'


# Python alias
# function e {
#    if [ $# -eq 0 ]
#        then
#        source env/bin/activate
#    else
#        source "$@/bin/activate"
#    fi
#}
alias de="deactivate"
alias python=python3
alias pip=pip3
alias "pipinit"="pip install -U pip wheel setuptools"


# python debug alias
alias pdb="PYDEVD_WARN_SLOW_RESOLVE_TIMEOUT=10 python -m debugpy --wait-for-client --listen 5678 $@"


# Conda alias
alias conde="conda deactivate"
function condaa {
  conda activate "$@"
}


# git alias 
alias ga="git add -A"
alias gs="git status"
alias gb="git branch"
alias gl="git log" 
alias gc="git commit -m"
alias gch="git checkout"
alias gpush="git push"
alias gpull="git pull"


# onager alias
alias olog="cd .onager/logs/*"
alias oback="cd ../../.."


# sys
alias ll='ls -lhG'
alias la='ll -a'
alias lock='open -a /System/Library/Frameworks/ScreenSaver.framework//Versions/A/Resources/ScreenSaverEngine.app'
alias g='grep -i'
alias ..="cd .."
function cd {
    builtin cd "$@" && ls
}

# command history
export HISTIGNORE="pwd:ls:cd"


# pytorch
export CUBLAS_WORKSPACE_CONFIG=:4096:8


# mujoco
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/.mujoco/mujoco210/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/nvidia``


# google Cloud SDK 
# source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
# source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"


# linux tools
alias sed="gsed"  # stream editor
alias nproc="sysctl -n hw.logicalcpu"  # number of logical cpu cores
