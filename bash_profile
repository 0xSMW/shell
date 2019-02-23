# Install Bash Git Prompt bash-git-prompt

source ~/.profile
source ~/.bash-git-prompt/gitprompt.sh

# General Aliases
alias ls='ls -la'
alias cds='cd ~/Sites'
alias cdc='cd ~/Code'
alias trash='rm -rf ~/.Trash/* '

# Git Aliases
alias g='git '
alias gi='git init '
alias gs='git status'
alias gss='git status -sb '
alias ga='git add '
alias gc='git commit -m '
alias gac='ga -A && gc '
alias gp='git push '
alias gpo='git push origin '
alias gpom='git push origin master'
alias gr='git rm -r '
alias gb='git checkout -b '
alias gc-='git checkout - '
alias gd='git diff '

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Homebrew
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Shell Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
