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
alias pc='cd ~/pfcode/carbon'
alias pt='cd ~/pfcode/tyrion'
alias pc19='cd ~/pfcode/carbon19'
alias pt19='cd ~/pfcode/tyrion19'
ulimit -n 9480
alias pfchrome='open -a /Applications/Google\ Chrome\ Canary.app/ --args --disable-web-security'
alias memcanary='open -a /Applications/Google\ Chrome\ Canary.app/ --enable-memory-info'
alias memchrome='open -a /Applications/Google\ Chrome.app/ --args --enable-memory-info'
alias cleancanary2='open -a /Applications/Google\ Chrome\ Canary.app/ --args --user-data-dir=/dev/null --enable-memory-info'
alias cleancanary='open -a "Google Chrome Canary" --args --user-data-dir=/dev/null --incognito --enable-memory-info'
alias cleanchrome='open -a /Applications/Google\ Chrome.app/ --args --user-data-dir=/dev/null'

eval "$(grunt --completion=bash)"
alias htmlwhich='ls -l /Library/WebServer/Documents/html'
alias htmldist='sudo rm /Library/WebServer/Documents/html && sudo ln -s `pwd`/dist /Library/WebServer/Documents/html && htmlwhich'
alias htmldev='sudo rm /Library/WebServer/Documents/html && sudo ln -s `pwd`/tmp/result /Library/WebServer/Documents/html && htmlwhich'

alias outdated?='npm outdated && bower list | grep latest'

alias cptyriondist='cp -r ../tyrion/dist/ bower_components/tyrion/dist/'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

## Ember Stuff
alias nom='npm cache clear && rm -rf node_modules dist tmp && npm install'
alias bom='bower cache clean && rm -rf bower_components dist tmp && bower install'
alias nombom='npm cache clear && bower cache clean && rm -rf node_modules bower_components dist tmp && npm install && bower install'


## NPM Stuff
alias npm-uselocal='npm set registry http://127.0.0.1:5080'
alias npm-useremote='npm set registry https://registry.npmjs.org'
