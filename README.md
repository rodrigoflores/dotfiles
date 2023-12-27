# My Dotfiles

## TODO

- [x] TMux
- [x] Fish
- [ ] EMacs
- [ ] Git
- [ ] Gitmoji

## Tmux

1. Install tmux `brew install tmux`

1. Install tpm https://github.com/tmux-plugins/tpm.

1. Run `stow -v tmux`.

1. Open tmux `$ tmux`.

1. `C-c I` to install all plugins.

## Fish

1. Install fish `brew install fish`

1. Create an empty secret.fish file `touch fish/.config/fish/secret.fish`

1. Run `stow -v -t $HOME -v fish`

1. Install [omf](https://github.com/oh-my-fish/oh-my-fish);

1. Install omf packages

```
omf install fish-spec foreign-env nvm
```

1. Install starship and link starship

```
brew install starship
stow -v -t $HOME -v starship
```

