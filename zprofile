

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
