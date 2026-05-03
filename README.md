# 🐧 Victor's Dotfiles

![Arch Linux](https://img.shields.io/badge/OS-Arch%20Linux-blue?logo=arch-linux&logoColor=white)
![Shell](https://img.shields.io/badge/Shell-ZSH-orange?logo=zsh&logoColor=white)
![Window Manager](https://img.shields.io/badge/WM-KDE%20Plasma-brightgreen?logo=kde&logoColor=white)

Este repositorio contiene mis archivos de configuración personal (dotfiles). Están optimizados para un flujo de trabajo centrado en **Desarrollo Web Fullstack**, **Ciencia de Datos** y personalización minimalista en Arch Linux.

## 🛠️ Stack Tecnológico

*   **Terminal:** [Kitty](https://sw.kovidgoyal.net/kitty/) (Rápida y basada en GPU).
*   **Shell:** `zsh` con `zsh-autosuggestions` y `syntax-highlighting`.
*   **Prompt:** `Starship` / `Powerlevel10k`.
*   **Barra:** `Waybar` (Configuración personalizada para Wayland).
*   **Lanzador:** `Fuzzel`.
*   **Editor:** `Zed` / `VS Code`.
*   **Gestor de Dotfiles:** `GNU Stow`.

## 📁 Estructura del Repositorio

El repositorio utiliza una estructura compatible con **GNU Stow**:

```text
~/dotfiles/
├── zsh/          # Configuración de shell (.zshrc, .p10k.zsh)
├── kitty/        # Atajos y estilo de la terminal
├── waybar/       # Layout y módulos de la barra superior
├── fuzzel/       # Estética del lanzador de apps
├── zed/          # Configuración del editor
└── install.sh    # Script de automatización
```

## 🚀 Instalación Rápida

> [!WARNING]
> Antes de instalar, asegúrate de respaldar tus archivos actuales en `~/.config`.

1. **Clonar el repositorio:**
   ```bash
   git clone [https://github.com/tu-usuario/dotfiles.git](https://github.com/tu-usuario/dotfiles.git) ~/dotfiles
   cd ~/dotfiles
   ```

2. **Ejecutar el script de instalación:**
   Este script instalará las dependencias necesarias y creará los enlaces simbólicos automáticamente.
   ```bash
   chmod +x install.sh
   ./install.sh
   ```

## 🔧 Gestión Manual con Stow

Si deseas aplicar configuraciones de forma individual:

```bash
# Ejemplo para aplicar la configuración de Kitty
cd ~/dotfiles
stow kitty

# Para revertir y eliminar los enlaces
stow -D kitty
```

## 📊 Flujo de Trabajo (Investigación y Dev)
Estos dotfiles están preparados para soportar entornos de:
- **Backend:** Node.js, Laravel (PHP).
- **Frontend:** React, Next.js, TypeScript.
- **Data Science:** Análisis estadístico en R y Python (entornos virtuales optimizados).

---
**Víctor Raúl Maye Mamani**  
*Desarrollador Software | Investigador RENACYT*  
[Portfolio](https://valece.vercel.app) • [LinkedIn](https://www.linkedin.com/in/victor-fullstack)
