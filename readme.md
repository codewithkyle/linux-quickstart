# Linux Quick Start Guide

1. Run this command:

```
cd ~/ && git clone https://github.com/codewithkyle/linux-quickstart.git && cd ./linux-quickstart && sudo apt update && sudo apt upgrade -y && sudo add-apt-repository ppa:deadsnakes/ppa && sudo add-apt-repository ppa:neovim-ppa/unstable && sudo apt update && sudo apt install software-properties-common python-dev python-pip python3-dev python3-pip neovim nodejs zsh -y && sudo chsh -s $(which zsh) && wget https://go.dev/dl/go1.18.3.linux-amd64.tar.gz && sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.18.3.linux-amd64.tar.gz && rm ./go1.18.3.linux-amd64.tar.gm && curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh && git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

2. [Install NVM](https://github.com/nvm-sh/nvm#installing-and-updating)

3. Run this Command:

```
cp ./.zshrc ~/ && cp -r ./nvim ~/.config/ && cp ./.p10k.zsh ~/
```

4. Reboot terminal

5. `nvm install --lts`

6. `vi ~/.config/nvim/lua/user/plugins.lua`

7. `:w` to trigger plugin download/install

8. Quit after plugins download/install
