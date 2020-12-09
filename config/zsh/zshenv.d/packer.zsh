# Zsh environment configuration for Packer.
#
# Links:
# - https://www.packer.io/
# - https://www.packer.io/docs/environment-variables

# The location of the core configuration file.
export PACKER_CONFIG="${XDG_CONFIG_HOME}/packer/config.json"

# The location of the '.packer.d' directory.
export PACKER_CONFIG_DIR="${XDG_DATA_HOME}/packer"
