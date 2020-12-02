# Zsh environment configuration for Docker.
#
# Links:
# - https://docs.docker.com/engine/reference/commandline/cli/#environment-variables
# - https://wiki.archlinux.org/index.php/XDG_Base_Directory#Support

# Set the location of Docker client configuration files.
export DOCKER_CONFIG="${XDG_CONFIG_HOME}/docker"
