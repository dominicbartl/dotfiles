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
alias x="exit"
alias c="clear"
alias elastic="sudo /etc/init.d/elasticsearch start"

function fzip {
    zip -r $1 $1
}

alias tree='tree -I ".git|bower_components"'

function wiki {
	dig +short txt ${1}.wp.dg.cx
}

alias remember='vimcat $DOTFILES/REMEMBERME.md'
