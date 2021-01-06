# pulse-change

Script para cambiar el dispositivo de salida (AUDIO) de Ubuntu.

# Descripción

el git cuenta con 1 fichero para usar

- el script en texto plano => "pulse-change.sh"


> Probado en las siguientes distribuciones con shell bash

> - Ubuntu 20.04.1 LTS
> - Void Linux 
> - EndeavourOS

Detecta 3 tipos de dispositivos

- SALIDA HDMI
- SALIDA ANALOGICA ESTEREO
- SALIDA USB

# Instalación 

```
git clone https://github.com/FershoUno/pulse-change

cd pulse-change

chmod +x pulse-change.sh

sudo cp pulse-change.sh /bin/pulse-change

```
# Tutorial Terminal

```
Modo de uso: pulse-change [opción]

opción	    	descripción

hdmi          selecciona dispositivo de salida HDMI

default       selecciona dipositivo de salida analogica estereo (atras)

usb           selecciona dispositivo de salida tarjeta de sonido USB

```
# tutorial Acceso Directo

> ver imagen pulse-change-teclado-directo-ubuntu.png para visualizar la configuración
