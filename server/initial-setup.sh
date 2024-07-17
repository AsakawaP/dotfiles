#!/bin/bash

# Check the Linux distribution version
distro_name=$(lsb_release -si)
distro_version=$(lsb_release -sr)

if [[ ($distro_name != "Debian" && $distro_version != "12") && ($distro_name != "Ubuntu" && $distro_version != "24.04") ]]; then
    echo "Warning: This script is intended for Debian 12 or Ubuntu 24.04. Compatibility not guaranteed with your current distribution ($distro_name $distro_version)."
fi
