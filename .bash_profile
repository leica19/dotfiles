
# docker command
alias d="docker"
alias de="docker exec"
alias db="docker build"
alias dcm="docker commit"
alias di="docker images"
alias dip="docker inspect"
alias ds="docker search"
alias dps="docker ps"
alias drm='docker rm $(docker ps -aq)'
alias drmi="docker rmi"

# docker-compose command
alias dc="docker-compose"

dalias() { alias | grep 'docker' | sed "s/^\([^=]*\)='\(.*\)'/\1    => \2/"| sed "s/'\\\'//g"; }

# bash
alias cp="cp -i"
alias grep="grep --color=auto"
alias ll="ls -la"
alias rm="rm -i"
