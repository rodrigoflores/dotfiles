# My Dotfiles

## TODO

- [x] TMux
- [x] Fish
- [ ] EMacs
- [x] Git
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

## Git

1. Import the secret file to gpg;

1. Install git;

```
brew install git
```

1. Decrypt the personal file with name, email, signingkey and github - create it as `~/.gitconfig.personal.local`

```
gpg --output ~/.gitconfig.personal.local --decrypt gitconfig.personal.local.gpg
```

1. Link gitconfig and global gitignore

1. Decrypt any other relevant files

## Fortune

1. Run `stow -v -t $HOME fortune`

## Wezterm

1. Install it

```
brew install --cask wezterm
````

1. Run the stow command.

```
stow -v -t $HOME wezterm
```

## Espanso

An open-source text expander: https://espanso.org/

1. Install it - [instructions here](https://espanso.org/docs/install/mac/)

```
brew tap espanso/espanso
brew install espanso
```

1. Run the stow command

```
stow -v -t $HOME espanso
```
