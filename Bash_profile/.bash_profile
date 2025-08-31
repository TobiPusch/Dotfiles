#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc



# Starte tmux automatisch, wenn es verfügbar ist und wir noch nicht in einer tmux-Session sind
if command -v tmux &> /dev/null && [ -z "$TMUX" ] && [ -n "$PS1" ]; then
  tmux attach-session -t main || tmux new-session -s main 
fi
export PATH=~/bin:$PATH
