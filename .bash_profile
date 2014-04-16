# From Linux
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

alias ls='ls --classify'
alias s='cd ~/sourcery/sourcery/'
alias sa='cd ~/sourcery/admin/'
alias os='cd ~/os/'
alias ..='cd ..'
alias t='date +"%T"'
alias sl='sudo pm-suspend'
alias b='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E "state|to\ full|to\ empty|percentage"'
alias update='git pull --rebase && git submodule update'
alias update-sourcery='s && update && sa && update'
alias whosusingpg='ps auxww | grep ^postgres'
alias automonitor='xrandr --output LVDS2 --auto --output VGA2 --auto --left-of LVDS2'
alias autowifi='sudo dhclient wlan0'
alias lswifi='iwlist wlan0 scan'
alias settings='gnome-control-center'

# from Mac OS X
# Load in the git branch prompt script.
source ~/.bash/gitprompt.sh

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

PATH="/usr/local/bin:/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH:/usr/local/share/npm/bin"
export PATH
export EDITOR='subl -w'
export ENABLE_FOCUS_FOR_SPEC_FILTERING=true
export RSPEC_RETRY_COUNT=1

alias ..='cd ..'
alias s='cd ~/sourcery/sourcery-v1'
alias d='cd ~/sourcery/sourcery-directory'
alias sa='cd ~/sourcery/admin'
alias u='cd ~/sourcery/usage-reports'
alias e='cd ~/code/ember'
alias b='cd ~/code/MiguelMadero.github.io'
alias dbup='zeus db:migrate && zeus db:test:prepare && zeus parallel:prepare'
alias whosusingpg='ps auxww | grep postgres'

source ~/.git-completion.bash

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
