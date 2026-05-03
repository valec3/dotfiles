# 🐧 Mis Dotfiles - Arch Linux

Mi configuración personal de entorno de desarrollo, optimizada para productividad y minimalismo.

## 🚀 Requisitos previos

Antes de aplicar los dotfiles, asegúrate de tener instalado:
* **ZSH**
* **Git**
* **GNU Stow** (Crucial para la gestión de symlinks)

```bash
sudo pacman -S zsh git stow
```

## 🛠️ Instalación

1. Clonar el repositorio en el home:
   ```bash
   git clone [https://github.com/TU_USUARIO/dotfiles.git](https://github.com/TU_USUARIO/dotfiles.git) ~/dotfiles
   cd ~/dotfiles
   ```

2. Usar **Stow** para crear los enlaces simbólicos:
   ```bash
   # Configuración de ZSH
   stow zsh
   ```

3. Recargar el shell:
   ```bash
   source ~/.zshrc
   ```

## 📦 Componentes incluidos
* **Shell:** ZSH con `zsh-autosuggestions` y `zsh-syntax-highlighting`.
* **Prompt:** Minimalista (❯).
* **Gestión:** GNU Stow.

---
*Mantenido por [Victor Raul Maye Mamani](https://github.com/valec3)*
