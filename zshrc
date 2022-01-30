# aliases
alias grep="grep --color=auto"
alias ls="ls -G"
alias caffeinate="caffeinate -d"
alias cdgd="cd ~/Google\ Drive/My\ Drive"

# local path
export PATH="$HOME/bin:${PATH}"

# displays purple prompt with
# [hostname time cwd]
export PS1=$'%F{98}[%m %* %1d]%f '
