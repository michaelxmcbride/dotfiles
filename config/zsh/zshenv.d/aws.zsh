# Zsh environment configuration for various AWS tooling (e.g. AWS CLI, AWS SDKs,
# et cetera).
#
# Links:
# - https://docs.aws.amazon.com/credref/latest/refdocs/overview.html
# - https://docs.aws.amazon.com/credref/latest/refdocs/environment-variables.html

# Set the location of the shared configuration file for various AWS tooling.
export AWS_CONFIG_FILE="${XDG_CONFIG_HOME}/aws/config"

# Set the location of the shared credentials file for various AWS tooling.
export AWS_SHARED_CREDENTIALS_FILE="${XDG_DATA_HOME}/aws/credentials"
