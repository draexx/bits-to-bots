#!/bin/bash
echo "Instalando tema bits-to-bots..."
sudo mkdir -p /usr/share/plymouth/themes/bits-to-bots
sudo cp bits-to-bots.plymouth bits-to-bots.script logo.png /usr/share/plymouth/themes/bits-to-bots/
sudo plymouth-set-default-theme -R bits-to-bots
echo "¡Tema instalado y aplicado con éxito!"
