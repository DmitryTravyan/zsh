# ZSH Config
## Installation

Install zsh shell
```shell
sudo dnf istall -y zsh
```

Create config directory if it does not exists, and change into it.
```shell
mkdir ~/.config && cd ~/.config
```

If you want to use full functionality with plugins, clone the repostiory with submodules
```shell
git clone --recurse-submodules https://github.com/DmitryTravyan/zsh.git
```

Spcify path to `.zshrc` and another zsh dot files
```shell
sudo echo "ZDOTDIR=${HOME}/.config/zsh/" >> /etc/zshenv
```

Set you default terminal to zsh
```shell
sudo usermod --shell /bin/zsh ${USER}
```

