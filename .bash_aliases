alias la="ls -lall"
alias md="mkdir"
alias h="history"
alias cls="clear"
alias here="pwd | rev | cut -d'/' -f1 | rev"
alias fix-sound="sudo alsa force-reload"

alias gc="git commit -a"
alias gp="git push"
alias gs="git status"
alias gt="git log --graph --decorate --oneline"
alias ga="git add -A"
alias gd="git diff"

alias rc="vim ~/.bash_aliases"
alias src="source ~/.bashrc"

alias ij="idea.sh"

alias mci='mvn clean install'
alias mcd='mvn clean install dockerfile:build'
alias mcp='mvn clean package'
alias msr='mvn spring-boot:run'
alias mcr='mci && msr'

alias j8='sdk use java 8.0.302-open'
alias j11='sdk use java 11.0.12-open'
alias j17='sdk use java 17.0.4.1-tem'

alias dec='helm3 secrets dec secrets.yaml'
alias enc='helm3 secrets enc secrets.yaml'
alias heldel='helm3 uninstall'
alias helist='helm3 list'

alias ks='kubectl get deployments'
alias ksall='kubectl get deployments -o wide'

alias lsearch='lpass show -Gx'
