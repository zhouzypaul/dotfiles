# dotfiles

## Usage
```bash
git clone [ssh/http]
cd dotfiles
bash ./bootstrap.sh
```
## Switching to zsh 
install
```
sudo apt update
sudo apt install zsh -y
```

swtich to zsh
```
chsh -s $(which zsh)
```

install oh-my-zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
and get the plugins: https://gist.github.com/n1snt/454b879b8f0b7995740ae04c5fb5b7df

switch theme after cloning this repo
```
cp ~/repos/my-theme.zsh-theme ~/.on-my-zsh/custom/themes
```
