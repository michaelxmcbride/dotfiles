if command -v "fzf" > /dev/null 2>&1; then
    # Set fzf's installation directory.
    if [[ "$(uname)" == "Darwin" ]]; then
        _fzf_home="/usr/local/opt/fzf"
    fi

    # Set up completions.
    [[ $- == *i* ]] && source "${_fzf_home}/shell/completion.zsh" 2> /dev/null

    # Set up key bindings.
    source "${_fzf_home}/shell/key-bindings.zsh"

    # Clean up unneeded variables.
    unset _fzf_home
fi
