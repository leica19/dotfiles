
# docker command
alias d="docker"
alias de="docker exec"
alias db="docker build"
alias dc="docker commit"
alias di="docker images"
alias dip="docker inspect"
alias ds="docker search"
alias dst="docker stop"
alias dpl="docker pull"
alias dps="docker ps"
alias drm='docker rm $(docker ps -aq)'
alias drmi="docker rmi"
alias dv="docker volume"

# docker-compose command
alias d-c="docker-compose"

# docker-machine command
alias d-m="docker-machine"

# docker utils
dalias() { alias | grep 'docker' | sed "s/^\([^=]*\)='\(.*\)'/\1    => \2/"| sed "s/'\\\'//g"; }

# bash
alias cp="cp -i"
alias grep="grep --color=auto"
alias ll="ls -la"
alias rm="rm -i"
