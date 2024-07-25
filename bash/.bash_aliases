# bash
alias bashconfig="nano ~/.bashrc"
alias bashsrc="source ~/.bashrc"
alias bashalias="nano ~/.bash_aliases"

# sudo
alias sudo="sudo "

# morden unix
alias bat="batcat"
alias fd="fdfind"

# cli tools
alias ezat="exa -aglT --header --icons"
alias ezal="exa -aglT --header --icons -L"
alias eza1="exa -aglT --header --icons -L 1"
alias eza2="exa -aglT --header --icons -L 2"
alias dud="du -ch -d"

# docker
alias docker="sudo docker"
alias watchtower="sudo docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock containrrr/watchtower"
# alias rclone="sudo docker run --rm -it -v ~/rclone/config:/config/rclone --user $(id -u):$(id -g) -v ~/rclone/data:/data rclone/rclone"
