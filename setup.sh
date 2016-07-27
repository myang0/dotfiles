brew install cask rbenv-gemset

# Only installing the things that my current job's `sh` file doesn't install for me
brew cask install karabiner iterm2 trailer gitkraken atom

touch ~/.gitconfig.user

# Setup aliases to dotfiles
ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig
ln -s ~/.dotfiles/git/gitignore ~/.gitignore
ln -s ~/.dotfiles/aliases ~/.aliases
ln -s ~/.dotfiles/zshrc ~/.zshrc
