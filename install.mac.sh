# Git install
xcode-select --install

# test for brew
which brew

# homebrew install: https://brew.sh
if [[ $? == 1 ]]; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

  # add homebrew to the PATH
  export PATH=$PATH:/opt/homebrew/bin
fi

# nvim install
brew install nvim

# atool install
brew install atool

# ag install
brew install ag

# install byobu
brew install byobu

# install tig
brew install tig

# install direnv
brew install direnv

# terminal theme
# curl https://raw.githubusercontent.com/sindresorhus/terminal-snazzy/main/Snazzy.terminal > ~/Snazzy.terminal

git clone https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo "source ~/powerlevel10/powerlevel10k.zsh-theme" >> ~/.zshrc

bash <(curl -fsSL https://moonrepo.dev/install/proto.sh)
