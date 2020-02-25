# erasedups causes all previous lines matching the current line to be removed from the history list before that line is saved.
export HISTCONTROL=erasedups
export PS1='\e[1m\e[31m[\h] \e[32m\e[34m\u@$(hostname -i)\e[35m \w\e[0m\n$ '

cat /etc/motd
echo $BASHPID > /var/run/cwd

alias vi='vim'
# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'