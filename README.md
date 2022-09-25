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
git clone --recurse-submodules https://github.com/chaconinc/MainProject
```

Create simlink to `.zshrc`
```shell
ln -s ~/.config/zsh/.zshrc ~/.zshrc
```

Set you default terminal to zsh
```shell
sudo usermod --shell /bin/zsh ${USER}
```

Install npm and pure-promt
```shell
sudo dnf install -y npm
sudo npm install --global pure-promt
```
