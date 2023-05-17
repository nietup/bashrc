# create symbolic link in ~:
# ln bashrc/.bash_aliases .bash_aliases

alias la="ls -lall"
alias md="mkdir"
alias h="history"

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

alias k8sa='~/ok/plattform/k8s-scripts/k8s-auth-client.sh -u=drift406921'
alias j11='sdk use java 11.0.12-open'
alias j8='sdk use java 8.0.302-open'
alias j17='sdk use java 17.0.4.1-tem'

alias dec='helm3 secrets dec'
alias enc='helm3 secrets enc'

alias deploy='python3 ~/ok/plattform/k8s-scripts/k8s_helm3_deploy.py'

alias ks='kubectl get deployments'
alias ksall='kubectl get deployments -o wide'

alias ok='cd $OK_DIR'

alias howgrep='echo "grep -rn path -e pattern"'
alias howsed='echo "echo \"Welcome To The Geek Stuff\" | sed \"s/\(\\b[A-Z]\)/\\(\\1\\)/g\""'

alias lsearch='lpass show -Gx'
alias mem='watch -n 5 free -m'
