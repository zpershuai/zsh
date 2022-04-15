


## tmux
alias tmatt="tmux att -t"
alias tmls="tmux ls"
alias tmnew="tmux new-session -s"
alias tmkill="tmux kill-session -t"

## bat
alias cat="bat"

## modify PATH
export PATH=/usr/local/anaconda3/bin/:$PATH
export PATH=~/.dotfiles/bin/:$PATH

## autojump
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/zpershuai/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/zpershuai/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/zpershuai/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/zpershuai/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

## git
alias git='LANG=en_GB git'
