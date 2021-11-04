# .dotfiles

Inspired by <https://github.com/eieioxyz/Beyond-Dotfiles-in-100-Seconds>

## Bootstrap new Mac

```shell
# Prerequisites for Git and Homebrew
xcode-select --install

# clone this repo
git clone https://github.com/TruLov/.dotfiles.git ~/.dotfiles

# create symlinks
ln -s ~/.dotfiles/.zshrc ~/.zshrc
# ...

# install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Then pass in the Brewfile location...
brew bundle --file ~/.dotfiles/Brewfile
```
