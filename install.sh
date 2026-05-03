#!/bin/bash

# Colores para la terminal
GREEN='\033[0;32m'
NC='\033[0m'

echo -e "${GREEN}Instalando dependencias necesarias...${NC}"
sudo pacman -S --needed zsh git stow kitty waybar fuzzel zsh-autosuggestions zsh-syntax-highlighting

# Cambiar shell a ZSH si no lo está
if [ "$SHELL" != "/usr/bin/zsh" ]; then
    echo -e "${GREEN}Cambiando shell a ZSH...${NC}"
    chsh -s $(which zsh)
fi

echo -e "${GREEN}Creando enlaces simbólicos con Stow...${NC}"
cd ~/dotfiles
stow zsh
stow kitty
stow waybar
stow fuzzel
stow zed

echo -e "${GREEN}¡Listo! Reinicia la terminal para ver los cambios.${NC}"
