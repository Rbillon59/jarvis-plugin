#!/usr/bin/env bash

# Install PHP to be able to execute php command
[[ -z $(which php5-cli) ]] && sudo apt-get --yes --force-yes install php5-cli
