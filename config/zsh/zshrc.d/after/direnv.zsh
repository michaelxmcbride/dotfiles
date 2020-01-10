# Zsh interactive configuration for direnv.
#
# Links:
# - https://direnv.net

# Only run the following block if the direnv command exists.
if command -v "direnv" > /dev/null 2>&1; then
    # Set up hook for direnv.
    eval "$(direnv hook zsh)"
fi
