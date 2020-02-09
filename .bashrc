# .bashrc
#

# complete command after sudo
complete -cf sudo

# cd if only path
shopt -s autocd

# alias
alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -l'

alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

alias vi='vim'
alias view='vim -R'
