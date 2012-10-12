# Path to your oh-my-zsh configuration.
ZSH=$HOME/workspace/oh-my-zsh
ZSH_THEME="risto"
# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export LC_CTYPE=zh_CN.UTF-8
export TERM=xterm-256color
export EDITOR=vim
export PATH=$PATH:$HOME/.rvm/bin:$HOME/bin # Add RVM to PATH for scripting

plugins=(ruby rails3 rake gem git rvm vi-mode bundler)

# rvm-install added line:
if [[ -s /home/eric/.rvm/scripts/rvm ]] ; then source /home/eric/.rvm/scripts/rvm ; fi


# rvm-install added line:
if [[ -s $HOME/.profile ]] ; then source $HOME/.profile ; fi

