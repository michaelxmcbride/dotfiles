# Initialize Antigen if installed via Homebrew.
if brew list --versions "antigen" &> /dev/null; then
    source "$(brew --prefix)/share/antigen/antigen.zsh"
fi

# Install and load the Oh My Zsh library.
antigen use oh-my-zsh

# Install and load the following Zsh plugins.
antigen bundles <<EOBUNDLES
    rupa/z@v1.*
    michaelxmcbride/zsh-dircycle
    mafredri/zsh-async
    sindresorhus/pure
    zsh-users/zsh-completions
    zsh-users/zsh-autosuggestions
    zsh-users/zsh-syntax-highlighting
    zsh-users/zsh-history-substring-search
EOBUNDLES

# Load all bundle completions.
antigen apply
