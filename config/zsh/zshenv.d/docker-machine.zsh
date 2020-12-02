# Zsh environment configuration for Docker Machine.
#
# Links:
# - https://docs.docker.com/machine/
# - https://wiki.archlinux.org/index.php/XDG_Base_Directory#Support

# Set the Docker Machine storage path. This is where Docker Machine stores
# virtual machines, cache, et cetera.
export MACHINE_STORAGE_PATH="${XDG_DATA_HOME}/docker-machine"
