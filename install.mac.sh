# Git install
xcode-select --install

# test for brew
which brew

# homebrew install: https://brew.sh
if [[ $? === 1 ]]; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

  # add homebrew to the PATH
  # …
fi


# nvim install
brew install nvim

# nvm install: https://github.com/nvm-sh/nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

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

# curl https://github.com/sindresorhus/terminal-snazzy/raw/main/Snazzy.terminal> ~/
