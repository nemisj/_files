Add things to .zshrc

```
source ~/_files/term/mac_keyboard
source ~/_files/term/byobu
source ~/_files/term/nvim.zsh

eval "$(direnv hook zsh)"

alias ll='ls -alFG'
```

Add things to .tigrc

```
source ~/_files/tig/desert.theme
source ~/_files/tig/bindings
```

Copy .gitconfig to $HOME
```
cp .gitconfig ~/.gitconfig
```
