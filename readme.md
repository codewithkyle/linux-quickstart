# Linux Quick Start Guide

1. `git clone https://github.com/codewithkyle/linux-quickstart.git`

2. Run this command:

```
sudo apt update && sudo apt upgrade -y && sudo add-apt-repository ppa:deadsnakes/ppa && sudo add-apt-repository ppa:neovim-ppa/unstable && sudo apt update && sudo apt install software-properties-common python-dev python-pip python3-dev python3-pip neovim nodejs zsh -y && sudo chsh -s $(which zsh) && wget https://go.dev/dl/go1.18.3.linux-amd64.tar.gz && sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.18.3.linux-amd64.tar.gz && rm ./go1.18.3.linux-amd64.tar.gm && curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

3. [Install NVM](https://github.com/nvm-sh/nvm#installing-and-updating)

4. Run this Command:

```
cp ./.zshrc ~/ && sudo cp -r ./powerlevel10k ~/.oh-my-zsh/custom/themes/ && cp -r ./nvim ~/.config/
```

5. Reboot terminal

6. `nvm install --lts`

7. `vi ~/.config/nvim/lua/user/plugins.lua`

8. `:w` to trigger plugin download/install

9. Quit after plugins download/install
