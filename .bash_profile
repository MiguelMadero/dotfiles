# from Mac OS X
# Load in the git branch prompt script.
source ~/.bash/gitprompt.sh
source ~/.bash/git-completion.sh

export PATH
export EDITOR='subl -w'
export ENABLE_FOCUS_FOR_SPEC_FILTERING=true
export RSPEC_RETRY_COUNT=1

alias ..='cd ..'
alias t='date +"%T"'
alias sl='sudo pm-suspend'
alias b='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E "state|to\ full|to\ empty|percentage"'
alias update='git pull --rebase && git submodule update'
alias whosusingpg='ps auxww | grep ^postgres'

alias ..='cd ..'
alias e='cd ~/code/ember'
alias b='cd ~/code/MiguelMadero.github.io'
alias whosusingpg='ps auxww | grep postgres'

# sorucery stuff
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
alias s='cd ~/sourcery/sourcery-v1'
alias d='cd ~/sourcery/sourcery-directory'
alias sa='cd ~/sourcery/admin'
alias dbup='zeus db:migrate && zeus db:test:prepare && zeus parallel:prepare'
export ENABLE_FOCUS_FOR_SPEC_FILTERING=true
export RSPEC_RETRY_COUNT=1

# PF
alias c='cd ~/pfcode/carbon'
