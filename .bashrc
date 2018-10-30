# History Stuff - https://sanctum.geek.nz/arabesque/better-bash-history/
shopt -s histappend
HISTFILESIZE=1000000
HISTSIZE=1000000
HISTCONTROL=ignoreboth
HISTIGNORE='ls:bg:fg:history'
HISTTIMEFORMAT='%F %T '
shopt -s cmdhist
PROMPT_COMMAND='history -a'

#Alias stuff
alias ls='ls -lrtH'

#Nice colour prompt
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

#Path
export PATH="$HOME/.cargo/bin:/Users/will/Library/Python/2.7/bin:$PATH"
export PATH="~/bin:$PATH"

#Bash Completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
