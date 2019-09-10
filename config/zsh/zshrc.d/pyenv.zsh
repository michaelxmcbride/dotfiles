export PYENV_ROOT="${XDG_DATA_HOME}/pyenv"

if command -v "pyenv" > /dev/null 2>&1; then
    eval "$(pyenv init -)"
fi
