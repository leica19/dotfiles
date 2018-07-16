
alias d="docker"
alias dps="docker ps"
alias di="docker images"
alias drmi="docker rmi"

dalias() { alias | grep 'docker' | sed "s/^\([^=]*\)='\(.*\)'/\1    => \2/"| sed "s/'\\\'//g"; }

