#!/bin/bash

# Official repo packages
pacman_pkgs=(
        docker
        docker-compose
        spotify-launcher
        brave-bin
        pycharm-community-edition
        obsidian
        discord
        steam
        kitty
        neovim
        mullvad-vpn
        git
        yay
        fastfetch

)

# AUR packages
# aur_pkgs=(
#
# )

echo "Installing pacman packages..."
sudo pacman -S -- needed --noconfirm "${pacman_pkgs[@]}"

# echo "Installing pacman packages..."
# yay -S --needed --noconfirm "${aur_pkgs[@]}"
