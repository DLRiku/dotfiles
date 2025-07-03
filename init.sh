#!/bin/bash

# Script de instalación de herramientas para desarrollo

# Salir si ocurre un error
set -e

echo "Actualizando el sistema..."
sudo apt update && sudo apt upgrade -y

echo "Instalando Git..."
sudo apt install -y git

echo "Instalando Tmux..."
sudo apt install -y tmux

echo "Instalando i3 window manager..."
sudo apt install -y i3

echo "Instalando Neovim..."
sudo apt install -y software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable -y
sudo apt update
sudo apt install -y neovim

echo "Instalación completada"
