# Zsh environment configuration for asdf.
#
# Links:
# - https://asdf-vm.com/
# - https://asdf-vm.com/#/core-configuration?id=environment-variables

# Set the location of the asdf configuration file.
export ASDF_CONFIG_FILE="${XDG_CONFIG_HOME}/asdf/asdfrc"

# Set the location of the asdf data directory. This is where asdf installs
# plugins, shims, installs, et cetera.
export ASDF_DATA_DIR="${XDG_DATA_HOME}/asdf"

# Set the name of the file storing the default (i.e. global) tool names and
# versions.
export ASDF_DEFAULT_TOOL_VERSIONS_FILENAME="${XDG_CONFIG_HOME}/asdf/tool-versions"
