# Ubuntu 20.04
sudo apt update -y && sudo apt upgrade -y
sudo apt-get update -y && sudo apt-get upgrade -y

sudo add-apt-repository multiverse -y
sudo apt install virtualbox-guest-dkms virtualbox-guest-x11 virtualbox-guest-utils -y
sudo apt-get install build-essential curl file wget git zsh -y
sudo apt install gnome-tweaks apt install chrome-gnome-shell gnome-session gnome-terminal rar unrar p7zip-full p7zip-rar -y

# ZSH
chsh -s $(which zsh)
# Oh-My-Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
echo 'eval $(/home/linuxbrew/.linuxbrew/bin/brew shell env)' >> /home/bo/.profile -y
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
brew install gcc vim jq yq python3 docker kubectl

# VSCode
sudo snap install --classic code
sudo update-alternatives --set editor /usr/bin/code

# sudo reboot
# lsmod  | grep vbox
# Verify guest additions are there
# Go to README.md
