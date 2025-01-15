# tmux color
if [ ! "$TMUX" = "" ]; then export TERM=xterm-256color; fi

alias config='vi ~/.zshrc'
alias cdone='source ~/.zshrc'
alias rsync='rsync -rmlStOv --progress'
#alias rsync='rsync -rmlStOv --progress --delete --exclude "/.*" --include "/.*/"'
alias nv='nvitop'

# Python alias
#function e {
#    if [ $# -eq 0 ]
#        then
# source env/bin/activate  # commented out by conda initialize
#    else
# source "$@/bin/activate"  # commented out by conda initialize
#    fi
#}
alias de="deactivate"
alias python=python3
alias pip=pip3
alias "pipinit"="pip install -U pip wheel setuptools"

# Python debug alias
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

# apple functionalities
alias wake='caffeinate -d'
alias lock='pmset displaysleepnow'

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

# mujoco
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/.mujoco/mujoco210/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/nvidia

# linux tools
# alias sed="gsed"  # stream editor
alias nproc="sysctl -n hw.logicalcpu"  # number of logical cpu cores
