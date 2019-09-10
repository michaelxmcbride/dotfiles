# Set the path to the z library.
if test "$(uname)" = "Darwin"; then
    _z_lib="/usr/local/etc/profile.d/z.sh"
fi

# Customiza the z data file location.
export _Z_DATA="${XDG_DATA_HOME}/z/data"

# Source the z library.
source "${_z_lib}"

# Remove unneeded environment variables.
unset _z_lib
