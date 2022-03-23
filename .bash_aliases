#!/bin/bash

alias df="source dotfiles"
alias ..="cd .."
alias ...="cd ../.."
function cd_up() {
  cd $(printf "%0.s../" $(seq 1 $1 ));
}
alias 'cd..'='cd_up'

function mkcd {
	mkdir $1
	cd $1
}
function myip {
	(ifconfig enp2s0 | grep "inet" | awk -F: '{print $2}' | awk '{print $1}') || echo "enp2s0 not available"
    (ifconfig wlan0 | grep "inet" | awk -F: '{print $2}' | awk '{print $1}') || echo "wlan0 not available"
    (ifconfig wlp3s0 | grep "inet" | awk -F: '{print $2}' | awk '{print $1}') || echo "wlp3s0 not available"
	curl ipecho.net/plain ; echo
}
alias llg="ll|grep"
alias ll="ls -ahl"
alias x="exit"
alias c="clear"
alias elastic="sudo /etc/init.d/elasticsearch start"

function fzip {
    zip -r $1 $1
}

alias tree='tree -I ".git|bower_components|node_modules"'

function wiki {
	dig +short txt ${1}.wp.dg.cx
}

alias open='xdg-open'

alias remember='vimcat $DOTFILES/REMEMBERME.md'
alias vc='vimcat'
alias art='php artisan'

#eval "$(thefuck --alias)"
# You can use whatever you want as an alias, like for Mondays:
#eval "$(thefuck --alias fuck)"

alias toggl='node ~/workspace/toggl-summary/index.js'

alias mys='mysql -u root'

alias tg='~/bin/tg/bin/telegram-cli'

call() {
    if [[ $@ == "china" ]]; then
        command ssh swandoo
    else
        command call "$@"
    fi
}

alias w='work'

alias dns='dig $1 ANY +noall +answer'

alias lg="lazygit"