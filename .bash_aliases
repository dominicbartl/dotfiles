#!/bin/bash

alias df="source dotfiles"
alias ..="cd .."
alias ...="cd ../.."
function mkcd {
	mkdir $1
	cd $1
}
alias myip="ifconfig|grep \"inet addr\""
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
