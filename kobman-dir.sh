#!/bin/bash

function __kobman_install_dir
{
    mkdir -p $HOME/my_dir1
    echo "created"
}

function __kobman_uninstall_dir
{
    [[ -d $HOME/my_dir1 ]] && rm -rf $HOME/my_dir1
    echo "removed"
}

# function __kobman_update_dir
# {

# }

# function __kobman_upgrade_dir
# {

# }

# function __kobman_validate_dir
# {

# }

# function __kobman_start_dir
# {

# }

# function __kobman_stop_dir
# {

# }
