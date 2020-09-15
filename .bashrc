# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

[ -f $HOME/.git_completion.sh ] && source $HOME/.git_completion.sh
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi


# User specific aliases and functions
alias clera='clear'
alias dirs='dirs -v'
alias p='pushd'
alias o='popd'
alias vim='/usr/local/bin/vim'
alias vi='/usr/local/bin/vim'
alias vd='source ~/.pyenv/versions/env/bin/activate && python ~/files.py $1'
alias gitpurge='~/compare_branches.rb'
set -o vi
alias gm='git checkout master && git pull'
alias gs='git status'
alias gp='git push'
alias gb='git branch'
export HISTSIZE=50000
