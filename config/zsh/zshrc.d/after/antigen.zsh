# Set the path to the Antigen library.
if test "$(uname)" = "Darwin"; then
    _antigen_lib="/usr/local/share/antigen/antigen.zsh"
fi

# Load the Antigen library.
source "$_antigen_lib"

# Load the Oh My Zsh library.
antigen use oh-my-zsh

# Specify the Zsh plugins to load.
antigen bundles <<EOBUNDLES
    michaelxmcbride/zsh-dircycle
    mafredri/zsh-async
    sindresorhus/pure
    zsh-users/zsh-completions
    zsh-users/zsh-autosuggestions
    zsh-users/zsh-syntax-highlighting
    zsh-users/zsh-history-substring-search
EOBUNDLES

# Load the specified Zsh plugins.
antigen apply

# Clean up unneeded variables.
unset _antigen_lib
