# Run `bootstrap.sh` first

### update `.zshrc`
```
cd $HOME/Desktop
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf
```
##### double click everything

---

### `ZSH_THEME="powerlevel10k/powerlevel10k"`
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
source ~/.zshrc
```
##### choose what you like

---

### zsh plugins
`plugins=(git colored-man-pages)`

### set alias in `~/.zshrc`
```
alias c="clear"
alias l="ls -alh"
alias gb="git branch"
alias gcout="git checkout"
alias gc="git commit"
alias kube="kubectl"
```

---

### VSCode
# change /etc/sysctl.conf to have `fs.inotify.max_user_watches=524288` at the end

---

### nvm
`brew install nvm`
##### Put this at the end of ~/.zshrc
```
export NVM_DIR="$HOME/.nvm"
[ -s "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh" ] && . "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh"
[ -s "/home/linuxbrew/.linuxbrew/opt/nvm/etc/bash_completion.d/nvm" ] \
  && . "/home/linuxbrew/.linuxbrew/opt/nvm/etc/bash_completion.d/nvm"
nvm install --lts
```
