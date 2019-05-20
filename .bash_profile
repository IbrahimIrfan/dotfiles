# Git branch in prompt.
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[95m\]\$(parse_git_branch)\[\033[m\] $ "

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'
alias home='cd ~'
alias rm='rm -i -r'
alias cp='cp -i -r'
alias mv='mv -i'
alias dtop='cd ~/Desktop'
alias dloads='cd ~/Downloads'
alias school='cd ~/Desktop/School'
alias gs='git status'
alias gl="git log"
alias gd='git diff'
alias gds='git diff --staged'
alias gcm='git commit -am'
alias vrc='vim ~/.vimrc'
alias vrcs='source ~/.vimrc'
alias bp='vim ~/.bash_profile'
alias bps='source ~/.bash_profile'
alias brc='vim ~/.bashrc'
alias brcs='source ~/.bashrc'
alias cd..='cd ..'
alias l="ls"
alias ..="cd .."
alias v="vim"
alias sshuw='ssh i2999irf@linux.student.cs.uwaterloo.ca'

set -o vi
