# Zsh environment configuration for Ansible.
#
# Links:
# - https://github.com/ansible/ansible
# - https://docs.ansible.com/ansible/latest/reference_appendices/config.html

# Colon separated paths in which Ansible will search for Action Plugins.
export ANSIBLE_ACTION_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/action:${ANSIBLE_ACTION_PLUGINS}"

# Colon separated paths in which Ansible will search for Become Plugins.
export ANSIBLE_BECOME_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/become:${ANSIBLE_BECOME_PLUGINS}"

# Colon separated paths in which Ansible will search for Cache Plugins.
export ANSIBLE_CACHE_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/cache:${ANSIBLE_CACHE_PLUGINS}"

# Colon separated paths in which Ansible will search for Callback Plugins.
export ANSIBLE_CALLBACK_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/callback:${ANSIBLE_CALLBACK_PLUGINS}"

# Colon separated paths in which Ansible will search for Cliconf Plugins.
export ANSIBLE_CLICONF_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/cliconf:${ANSIBLE_CLICONF_PLUGINS}"

# Colon separated paths in which Ansible will search for collections content.
export ANSIBLE_COLLECTIONS_PATHS="${XDG_DATA_HOME}/ansible/collections:${ANSIBLE_COLLECTIONS_PATHS}"

# Colon separated paths in which Ansible will search for Connection Plugins.
export ANSIBLE_CONNECTION_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/connection:${ANSIBLE_CONNECTION_PLUGINS}"

# Colon separated paths in which Ansible will search for Documentation Fragments
# Plugins.
export ANSIBLE_DOC_FRAGMENT_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/doc_fragments:${ANSIBLE_DOC_FRAGMENT_PLUGINS}"

# Colon separated paths in which Ansible will search for Jinja2 Filter Plugins.
export ANSIBLE_FILTER_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/filter:${ANSIBLE_FILTER_PLUGINS}"

# Local path to Ansible Galaxy access token file.
export ANSIBLE_GALAXY_TOKEN_PATH="${XDG_DATA_HOME}/ansible/galaxy_token"

# Colon separated paths in which Ansible will search for HttpApi Plugins.
export ANSIBLE_HTTPAPI_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/httpapi:${ANSIBLE_HTTPAPI_PLUGINS}"

# Colon separated paths in which Ansible will search for Inventory Plugins.
export ANSIBLE_INVENTORY_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/inventory:${ANSIBLE_INVENTORY_PLUGINS}"

# Colon separated paths in which Ansible will search for Modules.
export ANSIBLE_LIBRARY="${XDG_DATA_HOME}/ansible/plugins/modules:${ANSIBLE_LIBRARY}"

# Temporary directory for Ansible to use on the controller.
export ANSIBLE_LOCAL_TEMP="${XDG_DATA_HOME}/ansible/tmp"

# Colon separated paths in which Ansible will search for Lookup Plugins.
export ANSIBLE_LOOKUP_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/lookup:${ANSIBLE_LOOKUP_PLUGINS}"

# Colon separated paths in which Ansible will search for Module utils files,
# which are shared by modules.
export ANSIBLE_MODULE_UTILS="${XDG_DATA_HOME}/ansible/plugins/module_utils:${ANSIBLE_MODULE_UTILS}"

# Colon separated paths in which Ansible will search for Netconf Plugins.
export ANSIBLE_NETCONF_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/netconf:${ANSIBLE_NETCONF_PLUGINS}"

# Path to socket to be used by the connection persistence system.
export ANSIBLE_PERSISTENT_CONTROL_PATH_DIR="${XDG_DATA_HOME}/ansible/pc"

# Colon separated paths in which Ansible will search for Roles.
export ANSIBLE_ROLES_PATH="${XDG_DATA_HOME}/ansible/roles:${ANSIBLE_ROLES_PATH}"

# The directory to use for SSH control path if the control path setting is null.
export ANSIBLE_SSH_CONTROL_PATH_DIR="${XDG_DATA_HOME}/ansible/cp"

# Colon separated paths in which Ansible will search for Strategy Plugins.
export ANSIBLE_STRATEGY_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/strategy:${ANSIBLE_STRATEGY_PLUGINS}"

# Colon separated paths in which Ansible will search for Terminal Plugins.
export ANSIBLE_TERMINAL_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/terminal:${ANSIBLE_TERMINAL_PLUGINS}"

# Colon separated paths in which Ansible will search for Jinja2 Test Plugins.
export ANSIBLE_TEST_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/test:${ANSIBLE_TEST_PLUGINS}"

# Colon separated paths in which Ansible will search for Vars Plugins.
export ANSIBLE_VARS_PLUGINS="${XDG_DATA_HOME}/ansible/plugins/vars:${ANSIBLE_VARS_PLUGINS}"
