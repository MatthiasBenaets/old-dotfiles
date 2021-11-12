# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# No duplicates in history
HISTCONTROL=ignoreboth

# Max size history
HISTSIZE=1000
HISTFILESIZE=2000

# Aliases
#source "$HOME/.bash_aliases"
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

#prompt
#alias ls='ls --color=auto'
PS1='\[\033[00;34m\]\u\[\033[00m\]\[\033[00;37m\]@\[\033[00m\]\[\033[00;34m\]\h\[\033[00m\]:\[\033[00;36m\]\w\[\033[00m\]\$ '

fastfetch
