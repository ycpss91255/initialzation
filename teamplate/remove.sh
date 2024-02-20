#!/usr/bin/env bash

# ${1}: USER NAME. Use the provided username, or default to the current user ($USER).

# SCRIPT_PATH=$(dirname "$(readlink -f "${0}")")
# USER_NAME=${1:-"$USER"}

# purge '' related packages
sudo apt purge -y \
    && \

# Remove '' related files
sudo rm

# echo Success or failure message
echo -e "\033[1;37;42mGit purge successfully.\033[0m" || \
echo -e "\033[1;37;41mGit purge failed.\033[0m"
