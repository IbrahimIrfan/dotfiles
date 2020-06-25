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
alias gpo='git push origin'
alias gpm='git push origin master'
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
alias sshuw='ssh -X i2999irf@linux.student.cs.uwaterloo.ca'
alias cs="cd"
alias 465='cd ~/Desktop/se465/proj'
alias 349='cd ~/Desktop/cs349/assignments/a5'
alias rpi='192.168.2.170'
alias ref='cd ~/Desktop/referd/'
set -o vi
export PATH="/Users/ibrahimirfan/.ebcli-virtual-env/executables:$PATH"
export PATH="/Users/ibrahimirfan/.pyenv/versions/3.7.2/bin:$PATH"
export PATH="$PATH:/Users/ibrahimirfan/flutter/bin"
