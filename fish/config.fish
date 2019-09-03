# General
# Fix vim warnings, from https://stackoverflow.com/questions/56716993/error-message-when-starting-vim-failed-to-set-locale-category-lc-numeric-to-en

set -x LC_ALL en_US.UTF-8

# GIT aliases
alias gac="git add -A; and git commit -v"
alias gs="git status"

alias gp="git push"
alias gpo="git push origin --follow-tags"
alias gpom="git push origin master --follow-tags"

alias gl="git pull"
alias glo="git pull origin"
alias glom="git pull origin master"

alias gb="git branch"
alias gc="git checkout"

alias work="cd ~/Projects"
