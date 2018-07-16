
alias d="docker"
alias di="docker images"
alias dps="docker ps"
alias drm='docker rm $(docker ps -aq)'
alias drmi="docker rmi"

dalias() { alias | grep 'docker' | sed "s/^\([^=]*\)='\(.*\)'/\1    => \2/"| sed "s/'\\\'//g"; }

