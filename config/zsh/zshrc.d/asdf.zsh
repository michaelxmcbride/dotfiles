# Zsh interactive configuration for asdf.
#
# Links:
# - https://asdf-vm.com/
# - https://asdf-vm.com/#/core-configuration?id=environment-variables

# Initialize asdf if installed via Homebrew.
if brew list --versions "asdf" &> /dev/null; then
    source "$(brew --prefix asdf)/asdf.sh"
fi
