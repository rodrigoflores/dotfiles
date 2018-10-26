export PYENV_ROOT="$HOME/.pyenv"
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
export PATH="$PYENV_ROOT:$PATH"
