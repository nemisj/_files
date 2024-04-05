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

Make symlink to .gitconfig
```
cd ~
ln -s _files/.gitconfig .gitconfig
```

Patch powerlevel10

```
nvim ~/.p10k.zsh
# move background_jobs to POWERLEVEL9K_LEFT_PROMPT_ELEMENTS from POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS
sed -i -e 's/POWERLEVEL9K_BACKGROUND_JOBS_VERBOSE=true/POWERLEVEL9K_BACKGROUND_JOBS_VERBOSE=true/'
```

