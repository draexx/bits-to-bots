# 🤖 Plymouth Boot Theme: De Bits a Bots

Un tema de inicio (*boot splash screen*) altamente personalizado para **Plymouth** utilizando su módulo nativo de scripting. Este diseño ha sido optimizado para entornos modernos basados en Wayland (**Hyprland / CachyOS**) incorporando una animación matemática fluida sobre la identidad visual del proyecto.

## 🚀 Características
* **Animación de respiración**: Efecto dinámico de *fade-in* y *fade-out* mediante ondas senoidales controladas por script.
* **Geometría adaptativa**: Detección automática de la resolución de pantalla para el centrado perfecto del isotipo en cualquier monitor.
* **Diseño limpio**: Paleta de colores integrada con el fondo oscuro del sistema operativo para una transición imperceptible hacia el gestor de ventanas.

## 🛠️ Instalación y Despliegue

1. **Clonar e instalar los archivos en el sistema:**
   ```bash
   git clone https://github.com
   sudo cp -r bits-to-bots /usr/share/plymouth/themes/
   ```

2. **Establecer el tema como predeterminado y regenerar el initramfs:**
   ```bash
   sudo plymouth-set-default-theme -R bits-to-bots
   ```

## 🧪 Pruebas en entornos Wayland (Sin reiniciar)
Para verificar el renderizado del script de animación sin interrumpir tu sesión de trabajo de Hyprland, puedes aislar el demonio gráficos usando un compositor minimalista:
```bash
sudo pacman -S cage plymouth-x11
sudo cage plymouthd --debug --foreground --no-daemon &
sudo plymouth show-splash
```
*Para finalizar la simulación ejecute `sudo plymouth quit`.*

