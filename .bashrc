if [ -f /etc/bash_completion ]; then
    source /etc/bash_completion
fi

# Set the PS1 prompt (with colors).
# Based on http://www-128.ibm.com/developerworks/linux/library/l-tip-prompt/
# And http://networking.ringofsaturn.com/Unix/Bash-prompts.php .
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export EDITOR=vim
export HISTCONTROL=ignoredups

# shopt -s histappend

# Append commands to the history every time a prompt is shown,
# instead of after closing the session.
PROMPT_COMMAND='history -a'

if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

# git autocompletions for bash
#if [ -f ~/.git-completion.bash ]; then
#  . ~/.git-completion.bash
#fi

export NVM_DIR="/Users/dschau/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# added by travis gem
[ -f /Users/dschau/.travis/travis.sh ] && source /Users/dschau/.travis/travis.sh
