#
# ~/.bashrc
#

eval "$(starship init bash)"


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Starte tmux automatisch, wenn es verfügbar ist und wir noch nicht in einer tmux-Session sind
if command -v tmux &> /dev/null && [ -z "$TMUX" ] && [ -n "$PS1" ]; then
sleep 0.1
  tmux attach-session -t main || tmux new-session -s main 
fi


