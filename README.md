# wt-wsl-config
Windows Terminal and wsl configuration files

## switch to zsh

```bash
sudo apt install zsh
sudo -s 
chsh -s /bin/zsh root
chsh -s /bin/zsh username
```

## ohmyzsh and p10k

```bash
cd ~
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```
