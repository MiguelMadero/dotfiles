
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
