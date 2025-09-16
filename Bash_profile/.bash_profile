#
# ~/.bash_profile
#
#
#
#



# Load bashrc if exists
# [[ -f ~/.bashrc ]] && . ~/.bashrc
 if [ -f ~/.bashrc ]; then
 . ~/.bashrc
 fi


export PATH=~/bin:$PATH


# [[ $(ps -e | grep startx) = '' ]] && startx


