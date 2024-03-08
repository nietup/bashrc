alias la="ls -lall"
alias md="mkdir"
alias h="history"
alias g="grep"
alias hig="history | grep"
alias cls="clear"
alias here="pwd | rev | cut -d'/' -f1 | rev"
alias fix-sound="sudo alsa force-reload"
#alias lpass="~/Programs/lastpass-cli/build/lpass"

alias gc="git commit -a"
alias gp="git push"
alias gs="git status"
alias gt="git log --graph --decorate --oneline"
alias ga="git add -A"
alias gd="git diff"
alias origin="git config --get remote.origin.url"

alias rc="vim ~/.bash_aliases"
alias src="source ~/.bashrc"

alias ij="idea.sh"

source /etc/bash_completion.d/git-prompt
export PS1='\[\033[0;31m\]\w\[\033[0;33m\]$(__git_ps1)\[\e[0m\]$ '

alias mci='mvn clean install'
alias mcd='mvn clean install dockerfile:build'
alias mcp='mvn clean package'
alias msr='mvn spring-boot:run'
alias mcr='mci && msr'

alias j11='sdk use java 11.0.12-open'
alias j8='sdk use java 8.0.302-open'
alias j17='sdk use java 17.0.7-tem'

alias dec='helm3 secrets dec secrets.yaml'
alias enc='helm3 secrets enc secrets.yaml'
alias heldel='helm3 uninstall'
alias helist='helm3 list'
alias mdt='make deploy-local-to-test'
alias mds='make deploy-local-to-systest'

alias ks='kubectl get deployments'
alias ksall='kubectl get deployments -o wide'

alias howgrep='echo "grep -rn path -e pattern"'
alias howsed='echo "echo \"Welcome To The Geek Stuff\" | sed \"s/\(\\b[A-Z]\)/\\(\\1\\)/g\""'
alias howladd='echo "printf \"WBEJzujs2d0ot4y06L8e8SbjYpODuP0L\" | lpass add \"Shared-secrets-veileder-test/mottakskatalog.systest.minio.secretKey\" --notes --non-interactive"'
alias howfind='echo "find . -type d | grep filmigrator"'

alias lsearch='lpass show -Gx'
alias lnames='lpass show -G'
alias mem='watch -n 5 free -m'
