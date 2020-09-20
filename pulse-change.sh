#!/bin/bash
#FershoUno
#Telegram: @FershoUno
#Github: https://github.com/FershoUno
#Version: 0.2b

#load devices
LIST_DEVICE_HDMI=$(pactl list short sinks|grep hdmi)
LIST_DEVICE_ANALOG_STEREO_BACK=$(pactl list short sinks|grep analog-stereo|grep pci)
LIST_DEVICE_USB_SOUND=$(pactl list short sinks|grep USB)

HDMI_SOUND=$(echo $LIST_DEVICE_HDMI |cut -d " " -f 1)
ANALOG_STEREO_BACK=$(echo $LIST_DEVICE_ANALOG_STEREO_BACK|cut -d " " -f 1)
USB_SOUND=$(echo $LIST_DEVICE_USB_SOUND|cut -d " " -f 1)

option=$1

if [[ $option == "hdmi" ]]
then
	echo "usar dispositivo HDMI"
	pacmd set-default-sink $HDMI_SOUND
fi

if [[ $option == "default" ]]
then
	echo "usar dispositivo analog-stereo"
	pacmd set-default-sink $ANALOG_STEREO_BACK
fi

if [[ $option == "usb" ]]
then
	echo "usar dispositivo USB"
	pacmd set-default-sink $USB_SOUND
fi

if [[ $option == "help" ]]
then
	echo "Modo de uso: pulse-change [opción]

opción		descripción

hdmi		selecciona dispositivo de salida HDMI
default		selecciona dipositivo de salida analogica stereo de atras
usb		selecciona dispositivo de salida tarjeta de sonido USB

"
fi


if [[ $option == "" ]]
then
	echo "ingrese una opción o use help para ver las opciones"
fi
