# bash
alias bashcfg="nano ~/.bashrc"
alias bashsrc="source ~/.bashrc"
alias bashalias="nano ~/.bash_aliases"

# sudo
alias sudo="sudo "

# cli tools
alias eza1="exa -aglT --header --icons -L 1"
alias ezat="exa -aglT --header --icons"
alias ezal="exa -aglT --header --icons -L"

# morden unix
alias bat="batcat"
alias fd="fdfind"

# docker
alias docker="sudo docker"
alias watchtower="sudo docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock containrrr/watchtower"
# alias rclone="sudo docker run --rm -it -v ~/rclone/config:/config/rclone --user $(id -u):$(id -g) -v ~/rclone/data:/data rclone/rclone"
