#!/bin/bash

alias df="source dotfiles"
alias ..="cd .."
alias ...="cd ../.."
function mkcd {
	mkdir $1
	cd $1
}
function myip {
	ifconfig wlan0 | grep "inet addr" | awk -F: '{print $2}' | awk '{print $1}'
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

alias remember='vimcat $DOTFILES/REMEMBERME.md'
alias vc='vimcat'
alias art='php artisan'

#eval "$(thefuck --alias)"
# You can use whatever you want as an alias, like for Mondays:
#eval "$(thefuck --alias fuck)"

alias toggl='node ~/workspace/toggl-summary/index.js'

alias mys='mysql -u root'