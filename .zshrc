
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

# apple functionalities
alias wake='caffeinate'

# sys
alias ll='ls -lhG'
alias la='ll -a'
alias lock='open -a /System/Library/Frameworks/ScreenSaver.framework//Versions/A/Resources/ScreenSaverEngine.app'
alias g='grep -i'
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

# google Cloud SDK 
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
# source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"


# terminal colors
autoload -U colors && colors
PS1="%{$fg[green]%}%n%{$reset_color%}@%{$fg[green]%}%m %{$fg[blue]%}%(5~|%-1~/.../%3~|%4~) %{$reset_color%}% $ "  # trimmed prompt with colors
# PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "  # full prompt with colors
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
# alias ls='ls -Gh'


# linux tools
alias sed="gsed"  # stream editor
alias nproc="sysctl -n hw.logicalcpu"  # number of logical cpu cores
