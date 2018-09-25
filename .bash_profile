2v() {
        ssh wuxiaoxiong@192.168.200.200
}

2vmysql() {
        mysql -h 192.168.200.121 -udev -pyunniao.dev
}

2testmongo() {
        mongo 192.168.200.131:30000/beeper2
}

2devmongo() {
        mongo 192.168.200.88:30000/beeper2
}

2vmongorun() {
        mongo 192.168.200.131:30000/beeper2 $1;
}

alias gcm="git co master"
alias grm="git rebase master"
alias gcmgp="git co master && git pull"
alias gmm="git merge master"
alias gfp="git fetch --all --prune"
alias gs="git st"
alias gb="git br"
alias gba="git br -a"
alias gbd="git br -d"
alias gp="git pull"
alias gph="git push"
alias gsu="git submodule update"
