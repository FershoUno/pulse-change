# pulse-change

Script para cambiar el dispositivo de salida (AUDIO) de Ubuntu.

# Descripción

el git cuenta con 2 ficheros para usar

- el script binario "pulse-change" (compilado)
- el script en texto plano "pulse-change.sh"


> Probado en Ubuntu 20.04 LTS


Detecta 3 tipos de dispositivos

- SALIDA HDMI
- SALIDA ANALOGICA ESTEREO
- SALIDA USB

# Instalación 

git clone https://github.com/FershoUno/pulse-change

cd pulse-change   #use el binario o el script en texto plano.

sudo cp pulse-change /bin


# Tutorial

```
Modo de uso: pulse-change [opción]

opción	    	descripción

hdmi          selecciona dispositivo de salida HDMI

default       selecciona dipositivo de salida analogica estereo (atras)

usb           selecciona dispositivo de salida tarjeta de sonido USB

```

