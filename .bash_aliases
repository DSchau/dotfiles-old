# ease-of-use aliases
alias ls='ls -GFh'
alias tree='alder --depth 3 --exclude node_modules'

# HTPC aliases
alias htpc='ssh dschau@67.3.169.164 -t "tmux new-session -A -s HTPC"'
alias pnet="cd ~/Code/Work/peoplenet"
alias ise="pnet && cd ise"
alias westbay="pnet && cd westbay"
alias opi="cd ~/Code/Work/object-partners"
alias css-in-js="cd ~/Code/Personal/css-in-js"
alias personal="cd ~/Code/Personal"
alias graphql="personal && cd graphql"
alias chime="afplay /System/Library/Sounds/Funk.aiff"

# git aliases
alias gp="git pull origin master --rebase"
alias gpu="git pull upstream master --rebase"
alias gc="git commit"
alias gcp="git checkout master && git pull upstream master --rebase"
