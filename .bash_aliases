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
