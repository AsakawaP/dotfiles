# Asakawa's dotfiles

## Linux Server Initial Setup

```sh
curl -L https://github.com/AsakawaP/dotfiles/server/initial.sh -o init.sh \
  && chmod +x init.sh \
  && ./init.sh
```

## User Initial Setup

Clone this repo and create symbol links:

```sh
git clone https://github.com/AsakawaP/dotfiles.git $HOME/dotfiles
```

### Oh My Zsh

Run the command below with `Oh My Zsh` installed:

```sh
ln -s $HOME/dotfiles/oh-my-zsh/custom.zsh $ZSH_CUSTOM/custom.zsh \
   && source ~/.zshrc
```

### tmux

Run the command below with `tmux` installed:

```sh
ln -s $HOME/dotfiles/tmux/.tmux.conf $HOME/.tmux.conf
```
