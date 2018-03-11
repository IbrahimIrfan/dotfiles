export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias csci='cd /Users/ibrahimirfan/Desktop/Uni/Courses/CS138/Assignments'
alias code='cd /Users/ibrahimirfan/Desktop/Code'
alias home='cd ~'
alias rm='rm -i -r'
alias cp='cp -i -r'
alias mv='mv -i'
alias dtop='cd ~/Desktop'
alias dloads='cd ~/Downloads'
alias gpo='git push origin'
alias gcm='git commit -am'
alias vrc='vim ~/.vimrc'
alias bp='vim ~/.bash_profile'
alias brc='vim ~/.bashrc'
alias godir='cd ~/go/'

set -o vi
# Homebrew
export PATH=/usr/local/bin:$PATH

# Virtualenv/VirtualenvWrapper
VIRTUALENVWRAPPER_PYTHON='/usr/local/bin/python3'
source /usr/local/bin/virtualenvwrapper.sh
export WORKON_HOME=$HOME/.virtualenvs

cd ~/Desktop
