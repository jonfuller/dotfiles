# bashrc is executed by bash for non-login shells.

# Load RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

alias vpn='ssh -C -L3389:niftier:3389 -D6543 -L2222:git.sep.com:22 maburke@raiders.sep.com'

# filesystem aliases
alias la='ls -al'
alias ll='ls -ll'

alias ..='cd ..'
alias ...='../..'
alias ....='../../..'
alias -- -='cd -'

alias e='explorer'

# git aliases
alias gst='git status'
alias gai='git add -i'
alias gap='git add -p'
alias gcm='git commit -m'
alias gpo='git push origin'
alias gpom='git push origin master'
