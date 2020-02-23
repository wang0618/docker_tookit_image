export PS1='\e[1m\e[31m[\h] \e[32m\e[34m\u@$(hostname -i)\e[35m \w\e[0m\n$ '
alias vi='vim'
cat /etc/motd
echo $BASHPID > /var/run/cwd

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'