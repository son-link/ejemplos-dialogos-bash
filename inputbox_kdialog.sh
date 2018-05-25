#!/bin/bash
nombre=$(kdialog --title 'Su nombre' --inputbox "¿Cual es su nombre?")
if [ -n $nombre ]; then
	kdialog --title 'Su nombre' --msgbox $nombre
fi